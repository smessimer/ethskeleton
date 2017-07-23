geth --ipcdisable --nodiscover --rpc --rpcport "8081" --datadir ./01 --port "30311" --identity "Node01" init CustomGenesis.json

geth --ipcdisable --nodiscover --rpc --rpcport "8082" --datadir ./02 --port "30312" --identity "Node02" init CustomGenesis.json
