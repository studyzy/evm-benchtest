EVM性能测试

* transfer(0x1000000000000000000000000000000000000001,123)

```
//calldata a9059cbb0000000000000000000000001000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000007b
//transfer(address,uint256)

```

```bash
go run ./main.go --contract-code-path=./ERC20Transfer.bin --calldata="a9059cbb0000000000000000000000001000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000007b" --num-runs=10
```


* benchmark

```bash
//calldata 30627b7c
```
