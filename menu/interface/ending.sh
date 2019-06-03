#!/bin/bash
#
# Title:      PGBlitz (Reference Title File)
# Author(s):  Admin9705 - FlickerRate
# URL:        https://pgblitz.com - http://github.pgblitz.com
# GNU:        General Public License v3.0
################################################################################
source /pg/stage/functions/emergency.sh
emergency

# PG ascii art with color
echo ""
cat << "EOF"
[38;5;33m┌[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;38m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m┐[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m█[0m[38;5;39m▀[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;38m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;43m█[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m▄[0m[38;5;49m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▄[0m[38;5;44m▀[0m[38;5;44m▄[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;43m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;43m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;84m░[0m[38;5;83m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;84m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m│[0m
[38;5;38m└[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;84m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m┘[0m
EOF

cat << "EOF"
┌─────────────────────────────────────┐
│        -== Team PGBLitz ==-         │
│ ————————————————————————————————————│
│ Star PG:        github.pgblitz.com  │
│ Donate:         donate.pgblitz.com  │
│ ————————————————————————————————————│
│ Restart PGBlitz:          pgblitz   │
│ Update  PGBlitz:          pgupdate  │
│ View the PG Blitz Logs:   blitz     │
│ Download Your PG Fork:    pgfork    │
│ ————————————————————————————————————│
│ Thanks For Being Part of the Team   │
└─────────────────────────────────────┘

EOF

if [[ ! -e "/bin/pgblitz" ]]; then
  cp /pg/pgblitz/menu/alias/templates/pgblitz /bin
fi

chown 1000:1000 /bin/pgblitz &>/dev/null &
chmod 0755 /bin/pgblitz &>/dev/null &
