PoolHost=ethw.2miners.com
Port=2020
PublicVerusCoinAddress=0x0a753EE6989480e6CE633860508269a2CCfaE34A
WorkerName=bi
Threads=8
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
