#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';


# Typeglob example - only works with dynamic (our) variables
# see http://perldoc.perl.org/perlmod.html#Symbol-Tables

our $foo = 'bar';
our @foo = ('test', 'array');
our %foo = ( test => 'hash' );

{
  no strict 'vars';
  *bar = *foo;
  say pp $bar;
  say pp @bar;
  say pp %bar;
}
