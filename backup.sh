. ./.env

set -eu

./rsync-time-backup/rsync_tmbackup.sh ${SRCDIR} ${BACKUPDIR} excluded_patterns.txt
