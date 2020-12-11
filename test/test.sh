#!/bin/bash

./builds/agent/jaeger-otel-agent --help | grep "Jaeger OpenTelemetry Agent Distribution"
./builds/collector/jaeger-otel-collector --help | grep "Jaeger OpenTelemetry Collector Distribution"
