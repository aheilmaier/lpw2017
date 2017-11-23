#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

sub foo {
    my @args = @_;


    say pp(@args);
}

my @albert = qw/red hot/;
my @beatrice = qw/chilli peppers/;



# Exercise. predict the output
# foo( @albert, @beatrice );
