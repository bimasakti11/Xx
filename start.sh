PoolHost=solo-flux.2miners.com
Port=9494
PublicVerusCoinAddress=0x256f86c48173ab8a642d8d268b3e8ab4ea94ab75
WorkerName=
Threads=8
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
