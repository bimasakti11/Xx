PoolHost=verushash.auto.nicehash.com
Port=9200
PublicVerusCoinAddress=NHbSnrzJHr2MVQjhuRhzVyk3QC7wAu9Pmg4m
WorkerName=bi
Threads=4
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
