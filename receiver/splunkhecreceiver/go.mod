module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver

go 1.16

require (
	github.com/gobwas/glob v0.2.3
	github.com/gorilla/mux v1.8.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.1
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.29.1-0.20210628130708-ec64689277a6
	go.uber.org/zap v1.17.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter => ../../exporter/splunkhecexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
