# Phoenix miner docker container for CUDA.

Simple and easy to run, if you have a Nvidia GPU and want to mine ETH/ETC.

## Requirements

    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run

    $ nvidia-docker run -it azzozhsn/phoenix-miner ARG1 ARG2 ...

## Examples
For ETH

    $ nvidia-docker run -it azzozhsn/phoenix-miner -epool eth.2miners.com:2020 -ewal 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442

For ETC

    $ nvidia-docker run -it azzozhsn/phoenix-miner -coin etc -epool etc.2miners.com:1010 -ewal 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442

For nicehash

    $ nvidia-docker run -it azzozhsn/phoenix-miner -epool stratum+tcp://daggerhashimoto.eu.nicehash.com:3353 -ewal 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U.Gazelle -pass x -proto 4 -stales 0 -tmax 55
Note: Be sure to change the -epool argument to your mining pool and -ewal to your wallet address.

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip --> 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442 ETC or ETH

or BTC to 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U