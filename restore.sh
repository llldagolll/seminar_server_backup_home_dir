. ./.env

set -eu

PWD=$(pwd)

rsync -avnP --delete --exclude-from=${LEAVEFILE} ${BACKUPDIR}\/latest/${PWD} ${SRCDIR}\/${PWD} >> ./log/$(date +%Y-%m-%d-%s).log
