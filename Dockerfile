FROM alpine/k8s:1.13.12

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
