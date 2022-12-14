module sigs.k8s.io/aws-load-balancer-controller

go 1.16

require (
	github.com/aws/aws-sdk-go v1.43.16
	github.com/gavv/httpexpect/v2 v2.3.1
	github.com/go-logr/logr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.8
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.20.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	go.uber.org/zap v1.19.0
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8
	gomodules.xyz/jsonpatch/v2 v2.2.0
	helm.sh/helm/v3 v3.10.3
	inet.af/netaddr v0.0.0-20211027220019-c74959edd3b6
	k8s.io/api v0.25.2
	k8s.io/apimachinery v0.25.2
	k8s.io/cli-runtime v0.25.2
	k8s.io/client-go v0.25.2
	sigs.k8s.io/controller-runtime v0.9.2
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40
