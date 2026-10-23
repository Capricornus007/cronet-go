module github.com/sagernet/cronet-go/all

go 1.28

require (
	github.com/sagernet/cronet-go v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/android_386 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/android_amd64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/android_arm v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/android_arm64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/darwin_amd64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/darwin_arm64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/ios_amd64_simulator v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/ios_arm64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/ios_arm64_simulator v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_386 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_386_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_amd64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_amd64_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_arm v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_arm64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_arm64_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_arm_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_loong64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_loong64_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_mips64le v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_mipsle v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_mipsle_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_riscv64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/linux_riscv64_musl v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/tvos_amd64_simulator v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/tvos_arm64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/tvos_arm64_simulator v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/windows_amd64 v0.0.0-20261023095034-b121ffada3e4
	github.com/sagernet/cronet-go/lib/windows_arm64 v0.0.0-20261023095034-b121ffada3e4
)

require (
	github.com/ebitengine/purego v0.11.2 // indirect
	github.com/miekg/dns v1.1.73 // indirect
	github.com/sagernet/sing v0.9.7-0.20261022215834-56e8e9fb54a4 // indirect
	golang.org/x/net v0.61.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
)

replace (
	github.com/sagernet/cronet-go => ../
	github.com/sagernet/cronet-go/lib/android_386 => ../lib/android_386
	github.com/sagernet/cronet-go/lib/android_amd64 => ../lib/android_amd64
	github.com/sagernet/cronet-go/lib/android_arm => ../lib/android_arm
	github.com/sagernet/cronet-go/lib/android_arm64 => ../lib/android_arm64
	github.com/sagernet/cronet-go/lib/darwin_amd64 => ../lib/darwin_amd64
	github.com/sagernet/cronet-go/lib/darwin_arm64 => ../lib/darwin_arm64
	github.com/sagernet/cronet-go/lib/ios_amd64_simulator => ../lib/ios_amd64_simulator
	github.com/sagernet/cronet-go/lib/ios_arm64 => ../lib/ios_arm64
	github.com/sagernet/cronet-go/lib/ios_arm64_simulator => ../lib/ios_arm64_simulator
	github.com/sagernet/cronet-go/lib/linux_386 => ../lib/linux_386
	github.com/sagernet/cronet-go/lib/linux_386_musl => ../lib/linux_386_musl
	github.com/sagernet/cronet-go/lib/linux_amd64 => ../lib/linux_amd64
	github.com/sagernet/cronet-go/lib/linux_amd64_musl => ../lib/linux_amd64_musl
	github.com/sagernet/cronet-go/lib/linux_arm => ../lib/linux_arm
	github.com/sagernet/cronet-go/lib/linux_arm64 => ../lib/linux_arm64
	github.com/sagernet/cronet-go/lib/linux_arm64_musl => ../lib/linux_arm64_musl
	github.com/sagernet/cronet-go/lib/linux_arm_musl => ../lib/linux_arm_musl
	github.com/sagernet/cronet-go/lib/linux_loong64 => ../lib/linux_loong64
	github.com/sagernet/cronet-go/lib/linux_loong64_musl => ../lib/linux_loong64_musl
	github.com/sagernet/cronet-go/lib/linux_mips64le => ../lib/linux_mips64le
	github.com/sagernet/cronet-go/lib/linux_mipsle => ../lib/linux_mipsle
	github.com/sagernet/cronet-go/lib/linux_mipsle_musl => ../lib/linux_mipsle_musl
	github.com/sagernet/cronet-go/lib/linux_riscv64 => ../lib/linux_riscv64
	github.com/sagernet/cronet-go/lib/linux_riscv64_musl => ../lib/linux_riscv64_musl
	github.com/sagernet/cronet-go/lib/tvos_amd64_simulator => ../lib/tvos_amd64_simulator
	github.com/sagernet/cronet-go/lib/tvos_arm64 => ../lib/tvos_arm64
	github.com/sagernet/cronet-go/lib/tvos_arm64_simulator => ../lib/tvos_arm64_simulator
	github.com/sagernet/cronet-go/lib/windows_amd64 => ../lib/windows_amd64
	github.com/sagernet/cronet-go/lib/windows_arm64 => ../lib/windows_arm64
)
