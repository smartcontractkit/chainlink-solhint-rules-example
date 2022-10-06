# Chainlink Solhint example for Foundry

This is an example foundry project with Solhint and our custom Solhint rules set up.


```
npm solhint

src/Counter.sol
  4:1  warning  Internal function increment is not prefixed with underscore (_)  chainlink-solidity/prefix-internal-functions-with-underscore
  4:1  warning  Private / internal variable number is not prefixed with s_       chainlink-solidity/prefix-storage-variables-with-s-underscore
  8:9  warning  Use custom errors instead of revert statements                   chainlink-solidity/no-require-statements
  8:9  warning  Provide an error message for require                             reason-string
```
