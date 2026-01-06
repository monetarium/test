module github.com/monetarium/test/dcrdtest

go 1.23.0

// The following require defines the version of monetarium node that is built for tests
// of this package and the minimum version used when this package is required
// by a client module (unless overridden in the main module or workspace).
require github.com/monetarium/node v0.0.0

require (
	github.com/decred/slog v1.2.0
	github.com/monetarium/node/blockchain/stake v1.0.0
	github.com/monetarium/node/blockchain/standalone v1.0.0
	github.com/monetarium/node/certgen v1.0.0
	github.com/monetarium/node/chaincfg v1.0.0
	github.com/monetarium/node/chaincfg/chainhash v1.0.0
	github.com/monetarium/node/dcrec v1.0.0
	github.com/monetarium/node/dcrec/secp256k1 v1.0.0
	github.com/monetarium/node/dcrutil v1.0.0
	github.com/monetarium/node/hdkeychain v0.0.0
	github.com/monetarium/node/rpc/jsonrpc/types v1.0.0
	github.com/monetarium/node/rpcclient v1.0.0
	github.com/monetarium/node/txscript v1.0.0
	github.com/monetarium/node/wire v1.0.0
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
	github.com/monetarium/node/addrmgr v1.0.0 // indirect
	github.com/monetarium/node/bech32 v1.0.0 // indirect
	github.com/monetarium/node/cointype v1.0.0 // indirect
	github.com/monetarium/node/connmgr v1.0.0 // indirect
	github.com/monetarium/node/container/apbf v1.0.0 // indirect
	github.com/monetarium/node/container/lru v1.0.0 // indirect
	github.com/monetarium/node/crypto/blake256 v1.0.0 // indirect
	github.com/monetarium/node/crypto/rand v1.0.0 // indirect
	github.com/monetarium/node/crypto/ripemd160 v1.0.0 // indirect
	github.com/monetarium/node/database v1.0.0 // indirect
	github.com/monetarium/node/dcrec/edwards v1.0.0 // indirect
	github.com/monetarium/node/dcrjson v1.0.0 // indirect
	github.com/monetarium/node/gcs v1.0.0 // indirect
	github.com/monetarium/node/math/uint256 v1.0.0 // indirect
	github.com/monetarium/node/mixing v1.0.0 // indirect
	github.com/monetarium/node/peer v1.0.0 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7 // indirect
	golang.org/x/crypto v0.33.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	lukechampine.com/blake3 v1.3.0 // indirect
)

// Replace directives for all monetarium/node submodules
replace github.com/monetarium/node => ../../dcrd

replace github.com/monetarium/node/addrmgr => ../../dcrd/addrmgr

replace github.com/monetarium/node/bech32 => ../../dcrd/bech32

replace github.com/monetarium/node/blockchain => ../../dcrd/blockchain

replace github.com/monetarium/node/blockchain/stake => ../../dcrd/blockchain/stake

replace github.com/monetarium/node/blockchain/standalone => ../../dcrd/blockchain/standalone

replace github.com/monetarium/node/certgen => ../../dcrd/certgen

replace github.com/monetarium/node/chaincfg => ../../dcrd/chaincfg

replace github.com/monetarium/node/chaincfg/chainhash => ../../dcrd/chaincfg/chainhash

replace github.com/monetarium/node/cointype => ../../dcrd/cointype

replace github.com/monetarium/node/connmgr => ../../dcrd/connmgr

replace github.com/monetarium/node/container/apbf => ../../dcrd/container/apbf

replace github.com/monetarium/node/container/lru => ../../dcrd/container/lru

replace github.com/monetarium/node/crypto/blake256 => ../../dcrd/crypto/blake256

replace github.com/monetarium/node/crypto/rand => ../../dcrd/crypto/rand

replace github.com/monetarium/node/crypto/ripemd160 => ../../dcrd/crypto/ripemd160

replace github.com/monetarium/node/database => ../../dcrd/database

replace github.com/monetarium/node/dcrec => ../../dcrd/dcrec

replace github.com/monetarium/node/dcrec/edwards => ../../dcrd/dcrec/edwards

replace github.com/monetarium/node/dcrec/secp256k1 => ../../dcrd/dcrec/secp256k1

replace github.com/monetarium/node/dcrjson => ../../dcrd/dcrjson

replace github.com/monetarium/node/dcrutil => ../../dcrd/dcrutil

replace github.com/monetarium/node/gcs => ../../dcrd/gcs

replace github.com/monetarium/node/hdkeychain => ../../dcrd/hdkeychain

replace github.com/monetarium/node/math/uint256 => ../../dcrd/math/uint256

replace github.com/monetarium/node/mixing => ../../dcrd/mixing

replace github.com/monetarium/node/peer => ../../dcrd/peer

replace github.com/monetarium/node/rpc/jsonrpc/types => ../../dcrd/rpc/jsonrpc/types

replace github.com/monetarium/node/rpcclient => ../../dcrd/rpcclient

replace github.com/monetarium/node/txscript => ../../dcrd/txscript

replace github.com/monetarium/node/wire => ../../dcrd/wire
