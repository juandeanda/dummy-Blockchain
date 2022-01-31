# dummy-Blockchain
##Smart Contract Statement 
```js
pragma solidity ^0.8.11;
contract MyContract {
    function multiply(uint a) public pure returns(uint) {
        return 5 * a;
    }
}
```

## Console command to run Ethereum EVM
```console
$ geth --http --http.corsdomain="http://localhost:8080" --http.api web3,eth,debug,personal,net --vmdebug --datadir data2 --dev console
```
## .abi file declaration
```console
> RegistroContract = web3.eth.contract([{"inputs":[{"internalType":"uint256","name":"a","type":"uint256"}],"name":"multiply","outputs":[{"internalType":"uint256","name":"","type":"uint256"}],"stateMutability":"pure","type":"function"}])
```
##Access to the contract record on the Blockchain
```console
> Registro = RegistroContract.at("0x54861C1Da211eb17D70A8bAd6A38B151528105C6")
```
## Interacting with the contract 
```console
> Registro.multiply.call(4)
```
