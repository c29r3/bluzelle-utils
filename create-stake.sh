blzcli tx staking create-validator \
  --amount=10000000ubnt \
  --pubkey=$(blzd tendermint show-validator) \
  --website="" \
  --details="" \
  --security-contact="" \
  --identity="" \
  --moniker=$MONIKER \
  --commission-rate=0.1 \
  --commission-max-rate=0.2 \
  --commission-max-change-rate=0.01 \
  --min-self-delegation=1 \
  --gas-adjustment=1.5 \
  --gas auto \
  --gas-prices=10.0ubnt \
  --node $RPC_LADDR \
  --from $MONIKER -y