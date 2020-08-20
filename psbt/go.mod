module github.com/ltcsuite/ltcutil/psbt

go 1.13

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/ltcsuite/ltcd v0.20.1-beta
	github.com/ltcsuite/ltcutil v1.0.2-beta
)

replace github.com/ltcsuite/ltcd => ../../ltcd

replace github.com/ltcsuite/ltcutil => ../
