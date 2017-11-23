#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';


sub foo {
    my $var = shift;
    # equivalent to:
    # my $var = shift(@_); # and
    # my ($var) = @_;

    say $var.' '.pp(wantarray);
};

my $bar = foo("A");
my @bar = foo("B");
my %bar = foo("C");
foo("D");

# Exercise: modify so that writing
# my @foo = foo;
# my $foo = foo;
# then @foo is ('sugar', 'cane') and $foo is 'syrup'

