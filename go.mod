module github.com/chaosblade-io/chaosblade

go 1.13

require (
	github.com/Azure/go-autorest v11.2.8+incompatible // indirect
	github.com/aws/aws-sdk-go v1.25.48 // indirect
	github.com/chaosblade-io/chaosblade-exec-docker v0.9.0
	github.com/chaosblade-io/chaosblade-exec-os v0.9.0
	github.com/chaosblade-io/chaosblade-operator v0.9.0
	github.com/chaosblade-io/chaosblade-spec-go v0.9.0
	github.com/coreos/bbolt v1.3.3 // indirect
	github.com/coreos/etcd v3.3.17+incompatible // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/google/pprof v0.0.0-20190723021845-34ac40c74b70 // indirect
	github.com/gorilla/mux v1.7.2 // indirect
	github.com/mattn/go-sqlite3 v1.10.1-0.20190217174029-ad30583d8387
	github.com/prometheus/common v0.9.1
	github.com/shirou/gopsutil v2.20.5+incompatible
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.5.3
	sigs.k8s.io/structured-merge-diff v1.0.2 // indirect
)

replace (
github.com/chaosblade-io/chaosblade-exec-os => /opt/chaosgit/chaosblade-exec-os
)
