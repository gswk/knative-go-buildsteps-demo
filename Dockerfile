FROM scratch

COPY /workspace/in/knative-go-buildsteps-demo /knative-go-buildsteps-demo

ENTRYPOINT ["/knative-go-buildsteps-demo"]