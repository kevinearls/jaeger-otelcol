#!/bin/bash

./cmd/agent/_build/jaeger-otel-agent --help | grep "Jaeger OpenTelemetry Agent Distribution"
./cmd/collector/_build/jaeger-otel-collector --help | grep "Jaeger OpenTelemetry Collector Distribution"
