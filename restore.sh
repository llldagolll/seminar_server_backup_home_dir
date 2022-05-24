. ./.env

set -eu

rsync -avnP --delete --exclude-from=${LEAVEFILE} ${BACKUPDIR}\/latest/ ${SRCDIR} >> ./log/$(date +%Y-%m-%d-%s).log
