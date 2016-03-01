perl -l012 -ane 'BEGIN { <STDIN>; $,=" "; $count=0; } if ($F[4] > 2**20) { print @F[8..@F-1]; ++$count; } END { print "Total:$. Big:$count" }'
