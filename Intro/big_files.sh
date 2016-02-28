perl -ane 'BEGIN { $\="\n"; $count=0 } if ($F[4] > 2**20) { print $F[8]; ++$count; } END { print "Total:$. Big:$count" }'
