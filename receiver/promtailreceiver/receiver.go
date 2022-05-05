package promtailreceiver

import (
	"context"
	"fmt"
	"os"

	"github.com/go-kit/log"
	"github.com/mar4uk/loki/clients/pkg/promtail/api"
	"github.com/mar4uk/loki/clients/pkg/promtail/targets"
	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/consumer"
	"go.opentelemetry.io/collector/pdata/plog"
	"go.uber.org/zap"
)

type promtailReceiver struct {
	logger       *zap.Logger
	nextConsumer consumer.Logs
	config       *Config
	app          *app
}

type app struct {
	manager *targets.TargetManagers
	client  api.EntryHandler
	entries chan api.Entry
}

func (a *app) Shutdown() {
	if a.manager != nil {
		a.manager.Stop()
	}
	a.client.Stop()
	fmt.Println("app shutdown")
}

func newPromtailReceiver(logger *zap.Logger, cfg *Config, next consumer.Logs) (component.LogsReceiver, error) {
	// next.ConsumeLogs(context.Background(), )

	entries := make(chan api.Entry)

	return &promtailReceiver{
		logger:       logger,
		nextConsumer: next,
		config:       cfg,
		app: &app{
			client:  api.NewEntryHandler(entries, func() { close(entries) }),
			entries: entries,
		},
	}, nil
}

func (r *promtailReceiver) Start(ctx context.Context, host component.Host) error {
	logger := log.NewLogfmtLogger(log.NewSyncWriter(os.Stderr))

	manager, err := targets.NewTargetManagers(
		r.app, nil, logger, r.config.PromtailConfig.PositionsConfig, r.app.client,
		r.config.PromtailConfig.ScrapeConfig,
		&r.config.PromtailConfig.TargetConfig,
	)

	if err != nil {
		fmt.Println(err)
		return err
	}
	r.app.manager = manager

	fmt.Println("promtail receiver started")

	go func() {
		for msg := range r.app.entries {
			fmt.Println("MESSAGE: ", msg)
			pLogs := plog.NewLogs()
			logs := pLogs.ResourceLogs()
			rls := logs.AppendEmpty()

			// resource := rls.Resource()
			// insertToAttributeMap(ent.Resource, resource.Attributes())

			ills := rls.ScopeLogs().AppendEmpty()
			ills.LogRecords().AppendEmpty()

			if err := r.nextConsumer.ConsumeLogs(ctx, pLogs); err != nil {
				r.logger.Error(err.Error())
			}
		}
	}()

	return nil
}

func (r *promtailReceiver) Shutdown(_ context.Context) error {
	fmt.Println("promtail receiver stopped1")
	r.app.Shutdown()

	fmt.Println("promtail receiver stopped")
	return nil
}
