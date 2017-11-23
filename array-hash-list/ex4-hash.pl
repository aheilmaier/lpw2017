#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my %foo = (the => 'quick', brown => 'fox', jumps => 'over');
# Equivalent to:
# my %foo = ( 'the' => 'quick', 'brown' => 'fox', 'jumps' => 'over' );
# my %foo = ( 'brown', 'fox', 'jumps', 'over', 'the', 'quick' );


say pp(%foo);

# Exercise 1: print out the value of key "brown"

# Exercise 2: print out all the keys - and observe the order they come in



