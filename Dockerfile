FROM ethereum/client-go

ENTRYPOINT ["geth"]

CMD ["--datadir", "/chaindata", "--dev", "--nodiscover", "--rpc", "--rpcaddr", "0.0.0.0", "--ws", "--wsaddr", "0.0.0.0"]