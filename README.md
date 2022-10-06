# Chainlink Solhint example for Foundry

## Setup 

```
npm init 
npm install solhint https://github.com/smartcontractkit/chainlink-solhint-rules --save
```

Add the following to your `package.json`:

```
  "scripts": {
    "solhint": "solhint --config .solhint.json --ignore-path .solhintignore --max-warnings 0 \"src/*.sol\""
  },
```

Then, run:

```
npm solhint

src/Counter.sol
  4:1  warning  Internal function increment is not prefixed with underscore (_)  chainlink-solidity/prefix-internal-functions-with-underscore
  4:1  warning  Private / internal variable number is not prefixed with s_       chainlink-solidity/prefix-storage-variables-with-s-underscore
  8:9  warning  Use custom errors instead of revert statements                   chainlink-solidity/no-require-statements
  8:9  warning  Provide an error message for require                             reason-string
```
