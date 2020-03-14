module github.com/du2016/web-terminal-in-go/k8s-webshell

go 1.12

exclude github.com/Sirupsen/logrus v1.3.0

exclude github.com/Sirupsen/logrus v1.2.0

exclude github.com/Sirupsen/logrus v1.1.1

exclude github.com/Sirupsen/logrus v1.1.0

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Sirupsen/logrus v1.0.6 // indirect
	github.com/astaxie/beego v1.11.1
	github.com/docker/docker v1.13.1
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/igm/sockjs-go v2.0.0+incompatible // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/sirupsen/logrus v1.3.0 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/igm/sockjs-go.v2 v2.0.0
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/kubernetes v1.13.4
	k8s.io/utils v0.0.0-20200229041039-0a110f9eb7ab // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20191109101513-0171b7c15da1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191004105649-b14e3c49469a
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191111054156-6eb29fdf75dc
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191111063502-aa6580445795
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191111061043-a56922badea0
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20191109100332-a9a0d9c0b3aa
	k8s.io/component-base => k8s.io/component-base v0.0.0-20191111061729-cca8f4f7ce4d
	k8s.io/metrics => k8s.io/metrics v0.0.0-20191109111301-80b462294217
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.3.0
)
