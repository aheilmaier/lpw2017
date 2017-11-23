#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my %harry = (this => 'is', a => 'test', some => 200 );

my $rh_harry = \%harry;

# 1. output the value of 'some' from $rh_harry

# 2. create $rh_harry as an anonymous hashref


