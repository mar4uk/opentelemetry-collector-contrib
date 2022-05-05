// Copyright The OpenTelemetry Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package promtailreceiver // import "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/promtailreceiver"
import (
	"fmt"

	"github.com/mar4uk/loki/clients/pkg/promtail/positions"
	"github.com/mar4uk/loki/clients/pkg/promtail/scrapeconfig"
	"github.com/mar4uk/loki/clients/pkg/promtail/targets/file"
	"go.opentelemetry.io/collector/config"
	"gopkg.in/yaml.v2"
)

const (
	// The key for Promtail scraping configs.
	promtailConfigKey = "config"
)

type Config struct {
	config.ReceiverSettings `mapstructure:",squash"` // squash ensures fields are correctly decoded in embedded struct
	PromtailConfig          *PromtailConfig `mapstructure:"-"`
	ConfigPlaceholder       interface{}     `mapstructure:"config"`
}

type PromtailConfig struct {
	PositionsConfig positions.Config      `yaml:"positions,omitempty"`
	ScrapeConfig    []scrapeconfig.Config `yaml:"scrape_configs,omitempty"`
	TargetConfig    file.Config           `yaml:"target_config,omitempty"`
}

// Unmarshal a config.Parser into the config struct.
func (cfg *Config) Unmarshal(componentParser *config.Map) error {
	if componentParser == nil {
		return nil
	}
	// We need custom unmarshalling because promtail "config" subkey defines its own
	// YAML unmarshalling routines, so we need to do it explicitly.

	err := componentParser.UnmarshalExact(cfg)
	if err != nil {
		return fmt.Errorf("promtail receiver failed to parse config: %s", err)
	}

	// Unmarshal prometheus's config values. Since prometheus uses `yaml` tags, so use `yaml`.
	promCfg, err := componentParser.Sub(promtailConfigKey)
	if err != nil || len(promCfg.ToStringMap()) == 0 {
		return err
	}
	out, err := yaml.Marshal(promCfg.ToStringMap())
	if err != nil {
		return fmt.Errorf("promtail receiver failed to marshal config to yaml: %s", err)
	}

	err = yaml.UnmarshalStrict(out, &cfg.PromtailConfig)
	if err != nil {
		return fmt.Errorf("promtail receiver failed to unmarshal yaml to promtail config: %s", err)
	}

	return nil
}
