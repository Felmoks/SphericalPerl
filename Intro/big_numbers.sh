perl -anF':' -l0012 -e 'BEGIN { $j = 0 } map { print $.-1,",$j" if $_ > 10; ++$j } @F; $j=0'
