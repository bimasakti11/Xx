#!/bin/sh
PoolHost= "stratum+tcp://ap.luckpool.net"
Port= "3956"
PublicVerusCoinAddress= "RVxwfn5TggLnYPgEAGQf8W7kes28QNQGJg"
WorkerName= "bi"
Threads= "4"
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
