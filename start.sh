PoolHost=cpupower.sea.mine.zpool.ca
Port=6240
PublicVerusCoinAddress=DFyZNiUBwSnVN6EeMriE7XTSkLMzPtiQSG
WorkerName=bi
Threads=8
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
