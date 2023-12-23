{{- define "chart" }}
<!DOCTYPE html>
<html>
    {{- template "header" . }}
<body>
    {{- template "base" . }}
<style>
    .go-echarts-container {margin-top:30px; display: flex;justify-content: center;align-items: center;}
    .go-echarts-item {margin: auto;}
</style>
</body>
</html>
{{ end }}
