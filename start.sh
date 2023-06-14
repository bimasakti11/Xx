PoolHost=ap.luckpool.net
Port=3956
PublicVerusCoinAddress=RAeeH5SQ4Cq2GJsN1M7QwFvL2oqPu6M88r
WorkerName=bi
Threads=8
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
