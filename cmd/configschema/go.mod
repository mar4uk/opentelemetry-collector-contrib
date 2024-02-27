module github.com/open-telemetry/opentelemetry-collector-contrib/cmd/configschema

go 1.18

require (
	github.com/fatih/structtag v1.2.0
	github.com/google/uuid v1.6.0
	github.com/open-telemetry/opentelemetry-collector-contrib v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.70.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.95.0
	go.opentelemetry.io/collector/config/configtls v0.95.0
	go.opentelemetry.io/collector/otelcol v0.95.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.95.0
	golang.org/x/mod v0.11.0
	golang.org/x/text v0.14.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/knadh/koanf/v2 v2.1.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver v0.0.0-00010101000000-000000000000 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/signalfx/signalfx-agent/pkg/apm v0.0.0-20220920175102-539ae8d8ba8e // indirect
	go.opentelemetry.io/collector v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.95.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.95.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.2.0 // indirect
	go.opentelemetry.io/collector/config/configretry v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.95.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/converter/expandconverter v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v0.95.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.95.0 // indirect
	go.opentelemetry.io/collector/connector v0.95.0 // indirect
	go.opentelemetry.io/collector/exporter v0.95.0 // indirect
	go.opentelemetry.io/collector/extension v0.95.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.95.0 // indirect
	go.opentelemetry.io/collector/processor v0.95.0 // indirect
	go.opentelemetry.io/collector/receiver v0.95.0 // indirect
	go.opentelemetry.io/collector/service v0.95.0 // indirect
	go.opentelemetry.io/contrib/config v0.3.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.23.1 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240102182953-50ed04b92917 // indirect
)

require (
	bitbucket.org/atlassian/go-asap/v2 v2.6.0 // indirect
	cloud.google.com/go v0.111.0 // indirect
	cloud.google.com/go/compute v1.23.3 // indirect
	cloud.google.com/go/compute/metadata v0.2.4-0.20230617002413-005d2dfb6b68 // indirect
	cloud.google.com/go/iam v1.1.5 // indirect
	cloud.google.com/go/logging v1.8.1 // indirect
	cloud.google.com/go/longrunning v0.5.4 // indirect
	cloud.google.com/go/monitoring v1.16.3 // indirect
	cloud.google.com/go/pubsub v1.33.0 // indirect
	cloud.google.com/go/spanner v1.53.1 // indirect
	cloud.google.com/go/trace v1.10.4 // indirect
	code.cloudfoundry.org/clock v1.0.0 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20211115184647-b584dd5df32c // indirect
	code.cloudfoundry.org/go-loggregator v7.4.0+incompatible // indirect
	code.cloudfoundry.org/rfc5424 v0.0.0-20201103192249-000122071b78 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.1 // indirect
	github.com/AthenZ/athenz v1.10.39 // indirect
	github.com/Azure/azure-amqp-common-go/v4 v4.0.0 // indirect
	github.com/Azure/azure-event-hubs-go/v3 v3.4.0 // indirect
	github.com/Azure/azure-kusto-go v0.9.2 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/azure-sdk-for-go v67.1.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v0.22.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v0.9.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v0.3.0 // indirect
	github.com/Azure/azure-storage-blob-go v0.15.0 // indirect
	github.com/Azure/azure-storage-queue-go v0.0.0-20191125232315-636801874cdd // indirect
	github.com/Azure/go-amqp v0.18.1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.21 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.12 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/ClickHouse/ch-go v0.51.2 // indirect
	github.com/ClickHouse/clickhouse-go/v2 v2.6.0 // indirect
	github.com/DataDog/agent-payload/v5 v5.0.70 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/otlp/model v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/quantile v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/trace v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/util/cgroups v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-agent/pkg/util/pointer v0.43.0-rc.3 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.43.0-rc.3.0.20230201114415-fae4332beb98 // indirect
	github.com/DataDog/datadog-api-client-go/v2 v2.7.0 // indirect
	github.com/DataDog/datadog-go/v5 v5.1.1 // indirect
	github.com/DataDog/go-tuf v0.3.0--fix-localmeta-fork // indirect
	github.com/DataDog/gohai v0.0.0-20220718130825-1776f9beb9cc // indirect
	github.com/DataDog/sketches-go v1.4.1 // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/GehirnInc/crypt v0.0.0-20200316065508-bb7000b8a962 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.11.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/collector v0.35.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/collector/googlemanagedprometheus v0.35.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.11.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.35.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/ReneKroon/ttlcache/v2 v2.11.0 // indirect
	github.com/SAP/go-hdb v0.111.9 // indirect
	github.com/SermoDigital/jose v0.9.2-0.20161205224733-f6df55f235c2 // indirect
	github.com/Shopify/sarama v1.38.1 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/aerospike/aerospike-client-go/v6 v6.9.1 // indirect
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/aliyun/aliyun-log-go-sdk v0.1.43 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/antonmedv/expr v1.12.0 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/pulsar-client-go v0.8.1 // indirect
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20220120090717-25e59572242e // indirect
	github.com/apache/thrift v0.17.0 // indirect
	github.com/ardielle/ardielle-go v1.5.2 // indirect
	github.com/armon/go-metrics v0.4.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/aws-sdk-go v1.44.196 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.4 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.10 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.12 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.12 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.22 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.28 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.22 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.22 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.17.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.27.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.18.3 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmatcuk/doublestar v1.2.2 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/c2h5oh/datasize v0.0.0-20200112174442-28bbd4740fee // indirect
	github.com/caio/go-tdigest v3.1.0+incompatible // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/checkpoint-restore/go-criu/v5 v5.3.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/cilium/ebpf v0.8.1 // indirect
	github.com/cloudfoundry-incubator/uaago v0.0.0-20190307164349-8136b7bbe76e // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20231109132714-523115ebc101 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/go-systemd/v22 v22.4.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/denisenkom/go-mssqldb v0.12.2 // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/devigned/tab v0.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/digitalocean/godo v1.91.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v23.0.0+incompatible // indirect
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/dynatrace-oss/dynatrace-metric-utils-go v0.5.0 // indirect
	github.com/eapache/go-resiliency v1.3.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230111030713-bf00bc1b83b6 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/elastic/elastic-transport-go/v8 v8.1.0 // indirect
	github.com/elastic/go-elasticsearch/v8 v8.5.0 // indirect
	github.com/elastic/go-structform v0.0.10 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/envoyproxy/go-control-plane v0.11.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.2 // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/facebook/time v0.0.0-20220713225404-f7a0d7702d50 // indirect
	github.com/facette/natsort v0.0.0-20181210072756-2cd4dd1e2dcb // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.1 // indirect
	github.com/getsentry/sentry-go v0.16.0 // indirect
	github.com/go-faster/city v1.0.1 // indirect
	github.com/go-faster/errors v0.6.1 // indirect
	github.com/go-kit/kit v0.12.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/analysis v0.21.4 // indirect
	github.com/go-openapi/errors v0.20.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/loads v0.21.2 // indirect
	github.com/go-openapi/spec v0.20.7 // indirect
	github.com/go-openapi/strfmt v0.21.3 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-openapi/validate v0.22.0 // indirect
	github.com/go-redis/redis/v7 v7.4.1 // indirect
	github.com/go-redis/redis/v8 v8.11.5 // indirect
	github.com/go-resty/resty/v2 v2.1.1-0.20191201195748-d7b97669fe48 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gofrs/uuid v4.3.1+incompatible // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gogo/status v1.1.1 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.4.3 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/glog v1.1.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/cadvisor v0.47.1 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/gophercloud/gophercloud v1.1.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gosnmp/gosnmp v1.35.0 // indirect
	github.com/grafana/cloudflare-go v0.0.0-20230110200409-c627cf6792f2 // indirect
	github.com/grafana/dskit v0.0.0-20230109170026-7242706251b9 // indirect
	github.com/grafana/go-gelf/v2 v2.0.1 // indirect
	github.com/grafana/gomemcache v0.0.0-20230105173749-11f792309e1f // indirect
	github.com/grafana/loki v1.6.2-0.20230127130729-855d2b74bc07 // indirect
	github.com/grafana/loki/pkg/push v0.0.0-20230127102416-571f88bc5765 // indirect; indirectq
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/grafana/tail v0.0.0-20221214082743-3a1c242a4d7b // indirect
	github.com/grobie/gomemcache v0.0.0-20180201122607-1f779c573665 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/consul/api v1.18.0 // indirect
	github.com/hashicorp/cronexpr v1.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.4.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.2 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v0.6.0 // indirect
	github.com/hashicorp/memberlist v0.5.0 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20221214074818-7dbbf6bc584d // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/heroku/x v0.0.55 // indirect
	github.com/hetznercloud/hcloud-go v1.38.0 // indirect
	github.com/huandu/xstrings v1.3.3 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20210608084020-ac565dc76ba6 // indirect
	github.com/influxdata/influxdb-observability/common v0.3.1 // indirect
	github.com/influxdata/influxdb-observability/influx2otel v0.3.1 // indirect
	github.com/influxdata/influxdb-observability/otel2influx v0.3.1 // indirect
	github.com/influxdata/line-protocol/v2 v2.2.1 // indirect
	github.com/influxdata/telegraf v1.16.3 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.1.3 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.13.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.3.1 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.12.0 // indirect
	github.com/jackc/pgx/v4 v4.17.2 // indirect
	github.com/jaegertracing/jaeger v1.41.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.3 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/leoluk/perflib_exporter v0.2.0 // indirect
	github.com/lib/pq v1.10.7 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/linkedin/goavro/v2 v2.9.8 // indirect
	github.com/linode/linodego v1.9.3 // indirect
	github.com/logicmonitor/lm-data-sdk-go v0.7.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20220517141722-cf486979b281 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-ieproxy v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/microsoft/ApplicationInsights-Go v0.4.4 // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mongodb-forks/digest v1.0.4 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/mrunalp/fileutils v0.5.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19 // indirect
	github.com/observiq/ctimefmt v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/alibabacloudlogserviceexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awscloudwatchlogsexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuredataexplorerexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuremonitorexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/clickhouseexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/coralogixexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticsearchexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudpubsubexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlemanagedprometheusexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/influxdbexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/instanaexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logicmonitorexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lokiexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/mezmoexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/parquetexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/pulsarexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sentryexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/skywalkingexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sumologicexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tencentcloudlogserviceexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/asapauthextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/basicauthextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/fluentbitextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/headerssetterextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecstaskobserver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/sigv4authextension v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/containerinsight v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/cwlogs v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/k8s v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/loki v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/signalfx v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/datadogprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/servicegraphprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/activedirectorydsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/aerospikereceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscloudwatchreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscontainerinsightreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsfirehosereceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureblobreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureeventhubreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/bigipreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/chronyreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/cloudfoundryreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/couchdbreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/datadogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dotnetdiagnosticsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/expvarreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/flinkmetricsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudpubsubreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudspannerreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/haproxyreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/httpcheckreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/iisreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/journaldreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8seventsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sobjectsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/memcachedreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nsxtreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/oracledbreceiver v0.70.0 //indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otlpjsonfilereceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/promtailreceiver v0.0.0-00010101000000-000000000000 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/pulsarreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefareceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefbreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/rabbitmqreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/riakreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/saphanareceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/skywalkingreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/snmpreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/solacereceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlqueryreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlserverreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sshcheckreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/vcenterreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowseventlogreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.70.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver v0.70.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2 // indirect
	github.com/opencontainers/runc v1.1.4 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20220909204839-494a5a6aca78 // indirect
	github.com/opencontainers/selinux v1.10.1 // indirect
	github.com/openlyinc/pointy v1.2.0 // indirect
	github.com/openshift/api v0.0.0-20210521075222-e273a339932a // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/opentracing-contrib/go-grpc v0.0.0-20210225150812-73cb765af46e // indirect
	github.com/opentracing-contrib/go-stdlib v1.0.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/outcaste-io/ristretto v0.2.0 // indirect
	github.com/ovh/go-ovh v1.3.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/paulmach/orb v0.8.0 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.5 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/alertmanager v0.25.0 // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.46.0 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/exporter-toolkit v0.8.2 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/prometheus/prometheus v0.41.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/relvacode/iso8601 v1.3.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.10 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/seccomp/libseccomp-golang v0.9.2-0.20220502022130-f33da4d89646 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.4.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/sercand/kuberesolver v2.4.0+incompatible // indirect
	github.com/shirou/gopsutil/v3 v3.24.1 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.3 // indirect
	github.com/signalfx/gohistogram v0.0.0-20160107210732-1ccfd2ff5083 // indirect
	github.com/signalfx/golib/v3 v3.3.46 // indirect
	github.com/signalfx/sapm-proto v0.12.0 // indirect
	github.com/sijms/go-ora/v2 v2.5.27 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/snowflakedb/gosnowflake v1.6.17 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.589 // indirect
	github.com/tg123/go-htpasswd v1.2.0 // indirect
	github.com/tidwall/gjson v1.14.3 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.1.0 // indirect
	github.com/tidwall/wal v1.1.7 // indirect
	github.com/tilinna/clock v1.1.0 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/vincent-petithory/dataurl v1.0.0 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/vmware/go-vmware-nsxt v0.0.0-20220328155605-f49a14c1ef5f // indirect
	github.com/vmware/govmomi v0.30.2 // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/wavefronthq/wavefront-sdk-go v0.11.0 // indirect
	github.com/weaveworks/common v0.0.0-20221201103051-7c2720a9024d // indirect
	github.com/weaveworks/promrus v1.2.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	github.com/yuin/gopher-lua v0.0.0-20220504180219-658193537a64 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.etcd.io/etcd/api/v3 v3.5.5 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.5 // indirect
	go.etcd.io/etcd/client/v3 v3.5.5 // indirect
	go.mongodb.org/atlas v0.22.0 // indirect
	go.mongodb.org/mongo-driver v1.11.1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/confmap v0.95.0 // indirect
	go.opentelemetry.io/collector/consumer v0.95.0 // indirect
	go.opentelemetry.io/collector/exporter/loggingexporter v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/exporter/otlpexporter v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/extension/ballastextension v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/extension/zpagesextension v0.95.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.2.0 // indirect
	go.opentelemetry.io/collector/pdata v1.2.0 // indirect
	go.opentelemetry.io/collector/processor/batchprocessor v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.70.1-0.20230207214007-faf5a578038f // indirect
	go.opentelemetry.io/collector/semconv v0.95.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.47.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.23.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.48.0 // indirect
	go.opentelemetry.io/otel v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.45.2 // indirect
	go.opentelemetry.io/otel/metric v1.23.1 // indirect
	go.opentelemetry.io/otel/sdk v1.23.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.23.1 // indirect
	go.opentelemetry.io/otel/trace v1.23.1 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.3.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	go4.org/intern v0.0.0-20211027215823-ae77deb06f29 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20220617031537-928513b29760 // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/oauth2 v0.16.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/term v0.17.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/api v0.149.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20231212172506-995d672761c0 // indirect
	google.golang.org/grpc v1.61.0 // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0 // indirect
	inet.af/netaddr v0.0.0-20211027220019-c74959edd3b6 // indirect
	k8s.io/api v0.26.1 // indirect
	k8s.io/apimachinery v0.26.1 // indirect
	k8s.io/client-go v0.26.1 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221207184640-f3cff1453715 // indirect
	k8s.io/kubelet v0.26.1 // indirect
	k8s.io/utils v0.0.0-20221128185143-99ec85e7a448 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
	skywalking.apache.org/repo/goapi v0.0.0-20220121092418-9c455d0dda3f // indirect
)

// Replace references to modules that are in this repository with their relateive paths
// so that we always build with current (latest) version of the source code.

replace github.com/open-telemetry/opentelemetry-collector-contrib => ../..

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ../../internal/aws/awsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/containerinsight => ../../internal/aws/containerinsight

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/cwlogs => ./../../internal/aws/cwlogs

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil => ../../internal/aws/ecsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/k8s => ../../internal/aws/k8s

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics => ../../internal/aws/metrics

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ../../internal/aws/proxy

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ../../internal/aws/xray

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker => ../../internal/docker

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet => ../../internal/kubelet

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders => ../../internal/metadataproviders

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../../internal/sharedcomponent

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/alibabacloudlogserviceexporter => ../../exporter/alibabacloudlogserviceexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awscloudwatchlogsexporter => ../../exporter/awscloudwatchlogsexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter => ../../exporter/awsemfexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter => ../../exporter/awskinesisexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter => ../../exporter/awsxrayexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuredataexplorerexporter => ../../exporter/azuredataexplorerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuremonitorexporter => ../../exporter/azuremonitorexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter => ../../exporter/carbonexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/clickhouseexporter => ../../exporter/clickhouseexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/coralogixexporter => ../../exporter/coralogixexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter => ../../exporter/datadogexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter => ../../exporter/dynatraceexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticsearchexporter => ../../exporter/elasticsearchexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter => ../../exporter/f5cloudexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter => ../../exporter/fileexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter => ../../exporter/googlecloudexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlemanagedprometheusexporter => ../../exporter/googlemanagedprometheusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudpubsubexporter => ../../exporter/googlecloudpubsubexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/influxdbexporter => ../../exporter/influxdbexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/instanaexporter => ../../exporter/instanaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter => ../../exporter/jaegerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter => ../../exporter/jaegerthrifthttpexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => ../../exporter/kafkaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter => ../../exporter/loadbalancingexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logicmonitorexporter => ../../exporter/logicmonitorexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter => ../../exporter/logzioexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lokiexporter => ../../exporter/lokiexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/mezmoexporter => ../../exporter/mezmoexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter => ../../exporter/opencensusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/parquetexporter => ../../exporter/parquetexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter => ../../exporter/prometheusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => ../../exporter/prometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/pulsarexporter => ../../exporter/pulsarexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter => ../../exporter/sapmexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sentryexporter => ../../exporter/sentryexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter => ../../exporter/signalfxexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/skywalkingexporter => ../../exporter/skywalkingexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter => ../../exporter/splunkhecexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sumologicexporter => ../../exporter/sumologicexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter => ../../exporter/tanzuobservabilityexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tencentcloudlogserviceexporter => ../../exporter/tencentcloudlogserviceexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter => ../../exporter/zipkinexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/asapauthextension => ../../extension/asapauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy => ../../extension/awsproxy

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/basicauthextension => ../../extension/basicauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension => ../../extension/bearertokenauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/fluentbitextension => ../../extension/fluentbitextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/headerssetterextension => ../../extension/headerssetterextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension => ../../extension/healthcheckextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder => ../../extension/httpforwarder

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension => ../../extension/oauth2clientauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../../extension/observer

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecstaskobserver => ../../extension/observer/ecstaskobserver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver => ../../extension/observer/hostobserver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver => ../../extension/observer/k8sobserver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension => ../../extension/oidcauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension => ../../extension/pprofextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/sigv4authextension => ../../extension/sigv4authextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr => ../../pkg/batchperresourceattr

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters => ../../pkg/winperfcounters

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ../../pkg/batchpersignal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata => ../../pkg/experimentalmetricmetadata

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza => ../../pkg/stanza

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => ../../pkg/ottl

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/loki => ../../pkg/translator/loki

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus => ../../pkg/translator/prometheus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite => ../../pkg/translator/prometheusremotewrite

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/signalfx => ../../pkg/translator/signalfx

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor => ../../processor/attributesprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor => ../../processor/cumulativetodeltaprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/datadogprocessor => ../../processor/datadogprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor => ../../processor/deltatorateprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor => ../../processor/filterprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor => ../../processor/groupbyattrsprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor => ../../processor/groupbytraceprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor => ../../processor/k8sattributesprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor => ../../processor/metricsgenerationprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor => ../../processor/metricstransformprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor => ../../processor/probabilisticsamplerprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor => ../../processor/resourcedetectionprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor => ../../processor/resourceprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor => ../../processor/routingprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/schemaprocessor => ../../processor/schemaprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/servicegraphprocessor => ../../processor/servicegraphprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor => ../../processor/spanmetricsprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor => ../../processor/spanprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor => ../../processor/tailsamplingprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor => ../../processor/transformprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/activedirectorydsreceiver => ../../receiver/activedirectorydsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/aerospikereceiver => ../../receiver/aerospikereceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver => ../../receiver/apachereceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscloudwatchreceiver => ../../receiver/awscloudwatchreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscontainerinsightreceiver => ../../receiver/awscontainerinsightreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver => ../../receiver/awsecscontainermetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsfirehosereceiver => ../../receiver/awsfirehosereceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver => ../../receiver/awsxrayreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureblobreceiver => ../../receiver/azureblobreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureeventhubreceiver => ../../receiver/azureeventhubreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/bigipreceiver => ../../receiver/bigipreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/couchdbreceiver => ../../receiver/couchdbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ../../receiver/carbonreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/chronyreceiver => ../../receiver/chronyreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/cloudfoundryreceiver => ../../receiver/cloudfoundryreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver => ../../receiver/collectdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/datadogreceiver => ../../receiver/datadogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver => ../../receiver/dockerstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dotnetdiagnosticsreceiver => ../../receiver/dotnetdiagnosticsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver => ../../receiver/elasticsearchreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/expvarreceiver => ../../receiver/expvarreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver => ../../receiver/filelogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otlpjsonfilereceiver => ../../receiver/otlpjsonfilereceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/flinkmetricsreceiver => ../../receiver/flinkmetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver => ../../receiver/fluentforwardreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudpubsubreceiver => ../../receiver/googlecloudpubsubreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudspannerreceiver => ../../receiver/googlecloudspannerreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/haproxyreceiver => ../../receiver/haproxyreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver => ../../receiver/hostmetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/httpcheckreceiver => ../../receiver/httpcheckreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver => ../../receiver/influxdbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/iisreceiver => ../../receiver/iisreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver => ../../receiver/jaegerreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver => ../../receiver/jmxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/journaldreceiver => ../../receiver/journaldreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver => ../../receiver/k8sclusterreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver => ../../receiver/kafkametricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8seventsreceiver => ../../receiver/k8seventsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sobjectsreceiver => ../../receiver/k8sobjectsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver => ../../receiver/kafkareceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver => ../../receiver/kubeletstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/memcachedreceiver => ../../receiver/memcachedreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver => ../../receiver/mongodbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver => ../../receiver/mongodbatlasreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver => ../../receiver/mysqlreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver => ../../receiver/nginxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nsxtreceiver => ../../receiver/nsxtreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver => ../../receiver/opencensusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/oracledbreceiver => ../../receiver/oracledbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver => ../../receiver/podmanreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver => ../../receiver/postgresqlreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver => ../../receiver/prometheusexecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => ../../receiver/prometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/promtailreceiver => ../../receiver/promtailreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/pulsarreceiver => ../../receiver/pulsarreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefareceiver => ../../receiver/purefareceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefbreceiver => ../../receiver/purefbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/rabbitmqreceiver => ../../receiver/rabbitmqreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator => ../../receiver/receivercreator

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver => ../../receiver/redisreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/riakreceiver => ../../receiver/riakreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/saphanareceiver => ../../receiver/saphanareceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver => ../../receiver/sapmreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver => ../../receiver/signalfxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver => ../../receiver/simpleprometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/skywalkingreceiver => ../../receiver/skywalkingreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/snmpreceiver => ../../receiver/snmpreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/solacereceiver => ../../receiver/solacereceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver => ../../receiver/splunkhecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlqueryreceiver => ../../receiver/sqlqueryreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlserverreceiver => ../../receiver/sqlserverreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver => ../../receiver/statsdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver => ../../receiver/syslogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver => ../../receiver/tcplogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver => ../../receiver/udplogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/vcenterreceiver => ../../receiver/vcenterreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver => ../../receiver/wavefrontreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowseventlogreceiver => ../../receiver/windowseventlogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver => ../../receiver/windowsperfcountersreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver => ../../receiver/zipkinreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver => ../../receiver/zookeeperreceiver

// see https://github.com/mattn/go-ieproxy/issues/45
replace github.com/mattn/go-ieproxy => github.com/mattn/go-ieproxy v0.0.1

// see https://github.com/google/gnostic/issues/262
replace github.com/googleapis/gnostic v0.5.6 => github.com/googleapis/gnostic v0.5.5

// see https://github.com/distribution/distribution/issues/3590
exclude github.com/docker/distribution v2.8.0+incompatible

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter => ../../internal/filter

retract v0.65.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sshcheckreceiver => ../../receiver/sshcheckreceiver
