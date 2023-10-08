{"auths":{"{{ .Values.host }}":{"username":"{{ .Values.user }}","password":"{{ .Values.password }}","auth":"{{ print .Values.user ":" .Values.password | b64enc }}","email":""}}}
