# Include Makefile
include .env

# Make is verbose in Linux. Make it silent.
MAKEFLAGS += --silent

deploy:
	graph deploy --debug --node https://api.thegraph.com/deploy/ --ipfs https://api.thegraph.com/ipfs/ cnwoodsjones/zoranftsubgraph --access-token $(ACCESS_TOKEN)

