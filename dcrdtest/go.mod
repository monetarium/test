module github.com/monetarium/monetarium-test/dcrdtest

go 1.23.0

// The following require defines the version of monetarium node that is built for tests
// of this package and the minimum version used when this package is required
// by a client module (unless overridden in the main module or workspace).
require github.com/monetarium/monetarium-node v0.0.0

require (
	github.com/decred/slog v1.2.0
	github.com/monetarium/monetarium-node/blockchain/stake v1.0.6
	github.com/monetarium/monetarium-node/blockchain/standalone v1.0.6
	github.com/monetarium/monetarium-node/certgen v1.0.6
	github.com/monetarium/monetarium-node/chaincfg v1.0.6
	github.com/monetarium/monetarium-node/chaincfg/chainhash v1.0.6
	github.com/monetarium/monetarium-node/dcrec v1.0.6
	github.com/monetarium/monetarium-node/dcrec/secp256k1 v1.0.6
	github.com/monetarium/monetarium-node/dcrutil v1.0.6
	github.com/monetarium/monetarium-node/hdkeychain v0.0.0
	github.com/monetarium/monetarium-node/rpc/jsonrpc/types v1.0.6
	github.com/monetarium/monetarium-node/rpcclient v1.0.6
	github.com/monetarium/monetarium-node/txscript v1.0.6
	github.com/monetarium/monetarium-node/wire v1.0.6
	matheusd.com/testctx v0.1.0
)

require (
	decred.org/cspp/v2 v2.4.0 // indirect
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/companyzero/sntrup4591761 v0.0.0-20220309191932-9e0f3af2f07a // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dchest/siphash v1.2.3 // indirect
	github.com/decred/base58 v1.0.5 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.1 // indirect
	github.com/decred/go-socks v1.1.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gorilla/websocket v1.5.1 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jrick/bitset v1.0.0 // indirect
	github.com/jrick/logrotate v1.0.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/monetarium/monetarium-node/addrmgr v1.0.6 // indirect
	github.com/monetarium/monetarium-node/bech32 v1.0.6 // indirect
	github.com/monetarium/monetarium-node/cointype v1.0.6 // indirect
	github.com/monetarium/monetarium-node/connmgr v1.0.6 // indirect
	github.com/monetarium/monetarium-node/container/apbf v1.0.6 // indirect
	github.com/monetarium/monetarium-node/container/lru v1.0.6 // indirect
	github.com/monetarium/monetarium-node/crypto/blake256 v1.0.6 // indirect
	github.com/monetarium/monetarium-node/crypto/rand v1.0.6 // indirect
	github.com/monetarium/monetarium-node/crypto/ripemd160 v1.0.6 // indirect
	github.com/monetarium/monetarium-node/database v1.0.6 // indirect
	github.com/monetarium/monetarium-node/dcrec/edwards v1.0.6 // indirect
	github.com/monetarium/monetarium-node/dcrjson v1.0.6 // indirect
	github.com/monetarium/monetarium-node/gcs v1.0.6 // indirect
	github.com/monetarium/monetarium-node/math/uint256 v1.0.6 // indirect
	github.com/monetarium/monetarium-node/mixing v1.0.6 // indirect
	github.com/monetarium/monetarium-node/peer v1.0.6 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7 // indirect
	golang.org/x/crypto v0.33.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	lukechampine.com/blake3 v1.3.0 // indirect
)

// Replace directives for all monetarium/node submodules
replace github.com/monetarium/monetarium-node => ../../monetarium-node

replace github.com/monetarium/monetarium-node/addrmgr => ../../monetarium-node/addrmgr

replace github.com/monetarium/monetarium-node/bech32 => ../../monetarium-node/bech32

replace github.com/monetarium/monetarium-node/blockchain => ../../monetarium-node/blockchain

replace github.com/monetarium/monetarium-node/blockchain/stake => ../../monetarium-node/blockchain/stake

replace github.com/monetarium/monetarium-node/blockchain/standalone => ../../monetarium-node/blockchain/standalone

replace github.com/monetarium/monetarium-node/certgen => ../../monetarium-node/certgen

replace github.com/monetarium/monetarium-node/chaincfg => ../../monetarium-node/chaincfg

replace github.com/monetarium/monetarium-node/chaincfg/chainhash => ../../monetarium-node/chaincfg/chainhash

replace github.com/monetarium/monetarium-node/cointype => ../../monetarium-node/cointype

replace github.com/monetarium/monetarium-node/connmgr => ../../monetarium-node/connmgr

replace github.com/monetarium/monetarium-node/container/apbf => ../../monetarium-node/container/apbf

replace github.com/monetarium/monetarium-node/container/lru => ../../monetarium-node/container/lru

replace github.com/monetarium/monetarium-node/crypto/blake256 => ../../monetarium-node/crypto/blake256

replace github.com/monetarium/monetarium-node/crypto/rand => ../../monetarium-node/crypto/rand

replace github.com/monetarium/monetarium-node/crypto/ripemd160 => ../../monetarium-node/crypto/ripemd160

replace github.com/monetarium/monetarium-node/database => ../../monetarium-node/database

replace github.com/monetarium/monetarium-node/dcrec => ../../monetarium-node/dcrec

replace github.com/monetarium/monetarium-node/dcrec/edwards => ../../monetarium-node/dcrec/edwards

replace github.com/monetarium/monetarium-node/dcrec/secp256k1 => ../../monetarium-node/dcrec/secp256k1

replace github.com/monetarium/monetarium-node/dcrjson => ../../monetarium-node/dcrjson

replace github.com/monetarium/monetarium-node/dcrutil => ../../monetarium-node/dcrutil

replace github.com/monetarium/monetarium-node/gcs => ../../monetarium-node/gcs

replace github.com/monetarium/monetarium-node/hdkeychain => ../../monetarium-node/hdkeychain

replace github.com/monetarium/monetarium-node/math/uint256 => ../../monetarium-node/math/uint256

replace github.com/monetarium/monetarium-node/mixing => ../../monetarium-node/mixing

replace github.com/monetarium/monetarium-node/peer => ../../monetarium-node/peer

replace github.com/monetarium/monetarium-node/rpc/jsonrpc/types => ../../monetarium-node/rpc/jsonrpc/types

replace github.com/monetarium/monetarium-node/rpcclient => ../../monetarium-node/rpcclient

replace github.com/monetarium/monetarium-node/txscript => ../../monetarium-node/txscript

replace github.com/monetarium/monetarium-node/wire => ../../monetarium-node/wire
