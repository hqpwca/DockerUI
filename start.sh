#! /bin/bash

cd /home/node/WebInterface
#start backend
node index.mjs > backend.log 2>&1 &
#start frontend
cd ui
npm run serve > frontend.log 2>&1 &

# keep running
while [[ true ]]; do
	sleep 1
done
