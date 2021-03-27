module github.com/gymgle/go-gin-example

go 1.16

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.5.1 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.2.4 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/sys v0.0.0-20210324051608-47abb6519492 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/gymgle/go-gin-example/conf => ./conf
	github.com/gymgle/go-gin-example/middleware => ./middleware
	github.com/gymgle/go-gin-example/models => ./models
	github.com/gymgle/go-gin-example/pkg/e => ./pkg/e
	github.com/gymgle/go-gin-example/pkg/setting => ./pkg/setting
	github.com/gymgle/go-gin-example/pkg/util => ./pkg/util
	github.com/gymgle/go-gin-example/routers => ./routers
)
