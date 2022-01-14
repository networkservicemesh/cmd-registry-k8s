module github.com/networkservicemesh/cmd-registry-k8s

go 1.16

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/grpcfd v0.1.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/sdk v0.5.1-0.20220113030144-5d3e2785cac1
	github.com/networkservicemesh/sdk-k8s v0.0.0-20220110091528-70430c3bee99
	github.com/sirupsen/logrus v1.8.1
	github.com/spiffe/go-spiffe/v2 v2.0.0-beta.4
	google.golang.org/grpc v1.42.0
	k8s.io/klog/v2 v2.40.1 // indirect
)
