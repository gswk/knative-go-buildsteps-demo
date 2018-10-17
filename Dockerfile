FROM scratch

COPY knative-go-buildsteps-demo /knative-go-buildsteps-demo

ENTRYPOINT ["/knative-go-buildsteps-demo"]