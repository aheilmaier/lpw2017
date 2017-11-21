#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my @foo = qw/quick brown fox/;
my @bar = qw/jumps over the lazy dog/;

my (@yin, @yang) = (@foo, @bar);

# Exercise 1: Guess the output before running it.

say pp(@yang);


