X=$(ls | grep -v updateRemote.sh)
scp -P 22022 -r $X asten192@ssh.eleves.ens-rennes.fr:/home/asten192/upload
