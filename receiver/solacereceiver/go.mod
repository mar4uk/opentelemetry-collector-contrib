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

module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/solacereceiver

go 1.18

require (
	github.com/Azure/go-amqp v0.18.1
	github.com/stretchr/testify v1.8.4
	go.opencensus.io v0.24.0
	go.opentelemetry.io/collector v0.70.1-0.20230207214007-faf5a578038f
	go.opentelemetry.io/collector/component v0.92.0
	go.opentelemetry.io/collector/confmap v0.92.0
	go.opentelemetry.io/collector/consumer v0.70.1-0.20230207214007-faf5a578038f
	go.opentelemetry.io/collector/pdata v1.0.1
	go.opentelemetry.io/otel v1.21.0
	go.uber.org/atomic v1.10.0
	go.uber.org/zap v1.26.0
	google.golang.org/protobuf v1.32.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.1 // indirect
	go.opentelemetry.io/otel/metric v1.21.0 // indirect
	go.opentelemetry.io/otel/trace v1.21.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.18.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231002182017-d307bd883b97 // indirect
	google.golang.org/grpc v1.60.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v0.65.0
