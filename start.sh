#!/bin/sh
PoolHost= stratum+tcp://ap.luckpool.net
Port= 3956
PublicVerusCoinAddress= RAeeH5SQ4Cq2GJsN1M7QwFvL2oqPu6M88r
WorkerName= lol
Threads= 4
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
