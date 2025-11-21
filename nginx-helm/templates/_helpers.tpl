{{/*
nginx.fullname defines the full name for resources.
*/}}
{{- define "nginx.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
nginx.name defines the base name.
*/}}
{{- define "nginx.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
