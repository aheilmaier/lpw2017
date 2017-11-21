#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';


sub foo {
    my @args = @_;

    return 1;
    # Exercise - return "hello <first argument>" instead
};

say foo 'world';

# equivalent to foo('world')

