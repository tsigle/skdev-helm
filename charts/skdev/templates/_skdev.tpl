{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "skdev.name" -}}
{{- default .Chart.Name .Values.nameOverride }}
{{- end }}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "skdev.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" }}
{{- end }}