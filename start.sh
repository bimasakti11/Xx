#!/bin/sh
PoolHost= stratum+tcp://verushash.auto.nicehash.com
Port= 9200
PublicVerusCoinAddress= NHbSnrzJHr2MVQjhuRhzVyk3QC7wAu9Pmg4m
WorkerName= bima
Threads= 4
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
