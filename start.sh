#! /bin/bash

cd /home/node/WebInterface
#start backend
nohup node index.mjs &
#start frontend
cd ui
nohup npm run serve &

# keep running
while [[ true ]]; do
	sleep 1
done
