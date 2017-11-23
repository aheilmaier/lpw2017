#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

sub foo {
    my (@arg1, @arg2) = @_;


    say pp(@arg1);
}

my @albert = qw/red hot/;
my @beatrice = qw/chilli peppers/;


# Exercise: predict the output
# foo( @albert, @beatrice );
