module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/honeycombexporter

go 1.16

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/honeycombio/libhoney-go v1.15.3
	github.com/klauspost/compress v1.13.1
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.29.1-0.20210628130708-ec64689277a6
	go.uber.org/zap v1.19.0
	google.golang.org/protobuf v1.27.0
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)
