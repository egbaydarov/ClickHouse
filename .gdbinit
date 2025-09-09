handle SIGUSR2 nostop noprint pass
handle SIGUSR1 pass nostop noprint
directory /home/boogie/clickhouse-fork/src
set substitute-path /build/source /home/boogie/clickhouse-fork
set print pretty on
tui enable
break readDateTimeTextImpl

