perl -l012 -ane 'BEGIN { $,=" "; $count=0 } if ($F[4] > 2**20) { print @F[8..@F]; ++$count; } END { print "Total:$. Big:$count" }'
