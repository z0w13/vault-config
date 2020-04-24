module github.com/elliottsam/vault-config

go 1.14

replace github.com/mitchellh/packer => github.com/hashicorp/packer v1.5.5

require (
	github.com/elliottsam/github v0.0.0-20170703201552-479f7ed3b98d
	github.com/fatih/structs v1.1.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault v1.4.0 // indirect
	github.com/hashicorp/vault/api v1.0.5-0.20200317185738-82f498082f02
	github.com/mitchellh/packer v0.0.0-00010101000000-000000000000 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.6.3
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200422194213-44a606286825
)
