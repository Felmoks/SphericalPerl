use strict;
use warnings;

use Data::Dumper;
use DDP;

my @matrix = ();

while (my $row_string = <>) {
    my @row = split /:/, $row_string;
    push @matrix, \@row;
}

print Dumper(\@matrix);
p @matrix;
