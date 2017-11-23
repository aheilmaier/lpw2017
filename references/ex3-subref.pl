#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my $foo = sub {
  return 100;
};

# Ex 1: call $foo
