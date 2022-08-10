# Basic contract: ERC20 token faucet

Most basic example of an ERC20 contract.

Find the API docs for the ERC20 interface / the OpenZeppelin implementation of it [here](https://docs.openzeppelin.com/contracts/4.x/api/token/erc20#ERC20).

## Setup

```sh
npm install
npm run build:evm
```

## Solang

To cross-compile to WASM, first install [solang](https://github.com/hyperledger-labs/solang).

Then run:

```sh
npm run build:substrate
```

## Usage

Deploy the contract somewhere, open it in a block explorer, connect your wallet to it and call its `faucet(uint256 amount)` function. It mint and credit you the specified number of tokens.

## License

MIT
