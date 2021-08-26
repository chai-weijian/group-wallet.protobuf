# Group Wallet

This website is part my _Group Wallet_ project.

You can find other part of this project in following links:
- [website](https://github.com/chai-weijian/group-wallet.website)
- [user-service](https://github.com/chai-weijian/group-wallet.user-service)
- [group-service](https://github.com/chai-weijian/group-wallet.group-service)
- [rest-api](https://github.com/chai-weijian/group-wallet.rest-api)

## API design

The protos in this repo define services in _Group Wallet_ project.

Over the past few years I have been trying to learn and design some principles that are flexible to be used to different projects.

One day I stumbled upon [API Improvement Plans](https://google.aip.dev/) and found it fits really well with what I learnt by trial and error, and offer a lot of suggestions that I haven't thought of. So I start adopting it to my project.   

### API linter

[API Improvement Plans](https://google.aip.dev/) comes with a tool to lint the proto files. To make running the linter easier, a script
is included in this repo - api-linter.sh

Before running the script, update both following variable in the script to point to your local file path:
- INCLUDE_PATH (This folder comes with proto compiler, the /include folder)
- API_COMMON_PATH ([The googleapis common proto](https://github.com/googleapis/api-common-protos))
