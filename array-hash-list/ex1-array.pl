#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my @foo = qw/the quick brown fox/;
# my @foo = ('the', 'quick',  'brown', 'fox'); # equivalent

say pp(@foo);

# Exercise 1: print out the value in position 2

# Exercise 2: print out the length of the array

# Exercise 3: print out the last element of the array and remove it from the array
