PoolHost=us1.solopool.org
Port=8004
PublicVerusCoinAddress=DFyZNiUBwSnVN6EeMriE7XTSkLMzPtiQSG
WorkerName=bi
Threads=8
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
