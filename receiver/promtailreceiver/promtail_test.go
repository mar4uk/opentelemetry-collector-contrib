package promtailreceiver

import (
	"testing"

	"github.com/stretchr/testify/assert"
	"go.opentelemetry.io/collector/component/componenttest"
)

func TestLoadConfig(t *testing.T) {
	_, err := componenttest.NopFactories()
	assert.NoError(t, err)

	// factories.Receivers[typeStr] = NewFactory()
	//
	// cfg, err := servicetest.LoadConfigAndValidate(filepath.Join("testdata", "config.yaml"), factories)
	// require.NoError(t, err)
	// require.NotNil(t, cfg)
}
