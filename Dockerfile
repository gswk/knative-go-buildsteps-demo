FROM scratch

COPY ./gopath/bin/knative-go-buildsteps-demo /knative-go-buildsteps-demo

ENTRYPOINT ["/knative-go-buildsteps-demo"]