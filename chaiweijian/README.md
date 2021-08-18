# Group Wallet protobuf repository

This repository contains all protos used by Group Wallet.

## API linter

Group Wallet follow the [Google API Improvement Proposals](https://google.aip.dev/).

It comes with a tool to lint the proto files. To make running the linter easier, a script
is included in this repo - api-linter.sh

Before running the script, update both following variable in the script to point to your local file path:
- INCLUDE_PATH (This folder comes with proto compiler, the /include folder)
- API_COMMON_PATH ([The googleapis common proto](https://github.com/googleapis/api-common-protos))
