{{- define "node-project.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "node-project.fullname" -}}
{{- .Release.Name | printf "%s-%s" .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
