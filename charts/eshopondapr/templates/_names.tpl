{{- define "protocol" -}}
{{- if .Values.ingress.tls }}
{{- printf "%s" "https" -}}
{{- else -}}
{{- printf "%s" "http" -}}
{{- end -}}
{{- end -}}