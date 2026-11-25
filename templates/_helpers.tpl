{{/*
Labels that identify a tier's pods. Used in three places that must agree:
the Deployment's selector, the pod template's labels, and the Service's selector.
Usage: {{ include "three-tier-app.selectorLabels" "database" }}
*/}}
{{- define "three-tier-app.selectorLabels" -}}
app: {{ . }}
{{- end }}
