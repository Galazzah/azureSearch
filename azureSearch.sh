#!/bin/bash
azureSearch(){
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
 curl -i -H "api-key:138CF04FBB13154ACDBCE176FA739DDD" -H "Content-Type: application/json" https://hackucibashy.search.windows.net/indexes/testindex/docs?api-version=2015-02-28\&search=* >> $DIR/result.json

}
