module github.com/coredns/coredns

go 1.12

require (
	github.com/aws/aws-sdk-go v1.23.0
	github.com/caddyserver/caddy v1.0.4
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/dnstap/golang-dnstap v0.0.0-20170829151710-2cf77a2b5e11
	github.com/farsightsec/golang-framestream v0.0.0-20181102145529-8a0cb8ba8710
	github.com/fzymgc/coredns-cassandra v0.0.2
	github.com/golang/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.1.25
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.3.5
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.7.0
	golang.org/x/sys v0.0.0-20191210023423-ac6580df4449
	google.golang.org/grpc v1.25.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.16.1
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
	k8s.io/klog v0.3.3
)

replace github.com/miekg/dns v1.1.3 => github.com/miekg/dns v1.1.15
