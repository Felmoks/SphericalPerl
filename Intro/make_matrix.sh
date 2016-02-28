perl -l -e 'BEGIN { $n = 1 + int(rand(10)) } for ($i = 0; $i < $n; ++$i) { print join ":", map { int(rand(20)) } (1..$n) }'
