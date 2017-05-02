#!/bin/env perl
#
# Created by Chris Isomaki on 5/1/2017
# http://rosettacode.org/wiki/Babbage_problem
#
# Taking advantage of dynamic type casting.

use strict;

my $i = 1;

while (($i*$i) !~ /269696/) {
  $i++;
}

print $i . "\n";
