module github.com/sagernet/cronet-go/test

go 1.28

require (
	github.com/miekg/dns v1.1.73
	github.com/sagernet/cronet-go v0.0.0
	github.com/sagernet/sing v0.9.7-0.20261022215834-56e8e9fb54a4
	github.com/stretchr/testify v1.11.1
	go.uber.org/goleak v1.3.0
	golang.org/x/crypto v0.58.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ebitengine/purego v0.11.2 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	golang.org/x/net v0.61.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/sagernet/cronet-go => ../
