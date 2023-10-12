# My NFT

This is my NFT! It proves you visited my website and gives you access to extra
features on it.

## Setup .env

If you want to fork to deploy this code, you need an `.env` file like so:

```bash
PRIVATE_KEY="<YOUR_PRIVATE_KEY>"
INFURA_API_KEY="<YOUR_INFURA_API_KEY>"
ETHERSCAN_API_KEY="<YOUR_ETHERSCAN_API_KEY>"
```

## Metadata

To generate the metadata I wrote [metadata.json](metadata/metadata.json) and
[clone_script.sh](metadata/clone_script.sh) to get 1000 copies, one for each NFT.
I deployed it to IPFS via [filebase](https://filebase.com/).

Check it out [here](https://ipfs.filebase.io/ipfs/QmX4SbHAUT1wjF6c2ZT1jAd1XZfRV64vcPWWM2fHxUmrgC).

## Deployment

You can checkout the smart contract's activity on the following address [0x123](https://sepolia.etherscan.io/)

## Tech

This list contains links to the documentation of the technologies used to develop this project:

- [Solidity](https://docs.soliditylang.org/en/v0.8.19/) to develop smart contracts
- [Ethers](https://docs.ethers.org/v6/) to interact with the smart contracts from TypeScript
- [Hardhat](https://hardhat.org/hardhat-runner/docs/getting-started#overview) to run tests and deploy smart contracts
- [Typescript](https://www.typescriptlang.org/docs/) to write the tests
- [Slither](https://crytic.github.io/slither/slither.html) for solidity static analysis
