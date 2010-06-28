#!/usr/bin/perl

# This script formats the input file for publication in my personal web page


use strict;
use warnings;


my $command_string = "par-format 70j p0 s0 < " . $ARGV[0];

open(my $FH, "-|", $command_string) || die "Couldn't execute program: $!";

print "\t    <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;<strong>Description</strong></div>\n";
while ( defined( my $line = <$FH> )  ) {
    chomp($line);
    $line =~ s/\s/\&nbsp;/g;
    if($. == 1) {
	print "\t    <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;`-- " . $line  . "</div>\n";
    } else {
	print "\t    <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" . $line  . "</div>\n";
    }
}

close $FH;


