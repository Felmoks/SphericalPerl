perl -anF':' -l0012 -e 'BEGIN { $i = $j = 0 } map { print "$i,$j" if $_ > 10; ++$j } @F; ++$i; $j=0'
