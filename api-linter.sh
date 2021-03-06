#!/bin/sh

# Copyright 2021 Chai Wei Jian
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

INCLUDE_PATH=~/.local/share/protobuf/include
API_COMMON_PATH=~/IdeaProjects/api-common-protos

lint ()
{
  api-linter -I $API_COMMON_PATH -I $INCLUDE_PATH \
    chaiweijian/groupwallet/userservice/v1/user.proto \
    chaiweijian/groupwallet/userservice/v1/user-aggregate-service.proto \
    chaiweijian/groupwallet/userservice/v1/group-invitation.proto \
    chaiweijian/groupwallet/userservice/v1/group-invitation-aggregate-service.proto \
    chaiweijian/groupwallet/groupservice/v1/group.proto \
    chaiweijian/groupwallet/groupservice/v1/group-aggregate-service.proto
}
lint