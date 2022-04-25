package promtailreceiver

import (
	"context"
	"fmt"

	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/consumer"
	"go.uber.org/zap"
)

type promtailReceiver struct{}

func newPromtailReceiver(logger *zap.Logger, conf *Config, next consumer.Logs) (component.LogsReceiver, error) {
	return &promtailReceiver{}, nil
}

func (pr *promtailReceiver) Start(_ context.Context, host component.Host) error {
	fmt.Println("promtail receiver started")
	return nil
}

func (pr promtailReceiver) Shutdown(_ context.Context) error {
	fmt.Println("promtail receiver stopped")
	return nil
}
