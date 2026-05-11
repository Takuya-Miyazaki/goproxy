module github.com/elazarl/goproxy/examples/goproxy-transparent

go 1.23.0

require (
	github.com/coder/websocket v1.8.14
	github.com/elazarl/goproxy v0.0.0-20241217120900-7711dfa3811c
	github.com/elazarl/goproxy/ext v0.0.0-20260212222702-ffdf0b284e35
	github.com/inconshreveable/go-vhost v1.0.0
)

require (
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/text v0.28.0 // indirect
)

replace github.com/elazarl/goproxy => ../
