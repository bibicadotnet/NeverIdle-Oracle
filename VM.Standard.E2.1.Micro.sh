#!/bin/bash
bash <(curl -s -L https://gist.githubusercontent.com/Ansen/e45320205faf5786d3282ac880f20bab/raw/onekey-NeverIdle.sh)
pkill NeverIdle
/tmp/NeverIdle -c 12h -cp 0.2 -n 12h
