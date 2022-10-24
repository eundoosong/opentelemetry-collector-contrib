module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticsearchexporter

go 1.16

require (
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/elastic/go-elasticsearch/v7 v7.13.1
	github.com/elastic/go-structform v0.0.9
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.29.1-0.20210628130708-ec64689277a6
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.17.0
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)
