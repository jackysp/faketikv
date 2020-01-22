module github.com/ngaut/unistore

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/coocood/badger v1.5.1-0.20200103063934-0783c47f2699
	github.com/cznic/mathutil v0.0.0-20181122101859-297441e03548
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2
	github.com/golang/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-gateway v1.5.1 // indirect
	github.com/juju/errors v0.0.0-20181118221551-089d3ea4e4d5
	github.com/juju/loggo v0.0.0-20180524022052-584905176618 // indirect
	github.com/juju/testing v0.0.0-20180920084828-472a3e8b2073 // indirect
	github.com/ngaut/log v0.0.0-20180314031856-b8e36e7ba5ac
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/pingcap/check v0.0.0-20191216031241-8a5a85928f12
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/kvproto v0.0.0-20200116032135-1082c388cb01
	github.com/pingcap/parser v0.0.0-20200109073933-a9496438d77d
	github.com/pingcap/tidb v1.1.0-beta.0.20200103053909-324a4686f08e
	github.com/pingcap/tipb v0.0.0-20191227083941-3996eff010dc
	github.com/prometheus/client_golang v1.0.0
	github.com/shirou/gopsutil v2.19.10+incompatible
	github.com/stretchr/testify v1.4.0
	github.com/uber-go/atomic v1.3.2
	github.com/zhangjinpeng1987/raft v0.0.0-20190624145930-deeb32d6553d
	go.etcd.io/bbolt v1.3.3 // indirect
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/grpc v1.25.1
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
)

replace go.etcd.io/etcd => github.com/zhangjinpeng1987/etcd v0.0.0-20190226085253-137eac022b64

go 1.13

replace github.com/pingcap/pd => github.com/jackysp/pd v1.1.0-beta.0.20200119133606-8452d40937af

replace github.com/pingcap/tidb => github.com/jackysp/tidb v1.0.1-0.20200119133750-d5170787c492
