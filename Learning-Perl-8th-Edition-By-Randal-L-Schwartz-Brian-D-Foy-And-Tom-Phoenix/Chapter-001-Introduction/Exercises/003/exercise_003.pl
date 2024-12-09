#! /usr/bin/perl5.40.0 -w -W

use 5.040.0;
use strict;
use warnings;

my @command_output = `perldoc -u -f atan2`;

while (@command_output) {
  print STDOUT $_;
}
