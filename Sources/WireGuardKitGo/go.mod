module golang.zx2c4.com/wireguard/apple

go 1.17

require (
	golang.org/x/sys v0.5.0
	golang.zx2c4.com/wireguard v0.0.0-20230209153558-1e2c3e5a3c14
)

require (
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/net v0.6.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
)

// Use Clearspace fork of wireguard-go with RekeyTimeout=15s (CLE-299).
// The replace directive redirects the upstream import path to our fork
// so all existing import statements continue to work without modification.
replace golang.zx2c4.com/wireguard => github.com/clearspace-team/wireguard-go v0.0.0-20260324221541-7c892a9f1e90
