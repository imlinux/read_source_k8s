// This is a generated file. Do not edit directly.

module k8s.io/kube-aggregator

go 1.13

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/go-openapi/spec v0.19.3
	github.com/gogo/protobuf v1.3.2
	github.com/json-iterator/go v1.1.8
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6 // release-1.18
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/text => golang.org/x/text v0.3.2
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/kube-aggregator => ../kube-aggregator
)
