#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';
use Data::Dump 'pp';

my $big_bird = 500;

# 1
my $count_von_count = sub { 100 * (1 + int (rand (5))); };

# 6
my $oscar = \$big_bird;

# 5
my @cookie_monster = (20, 'yum', 'munch', $oscar, $count_von_count);

# 4
my %bert = (
  schu    => '?',
  camem   => '30',
  cookie  => \@cookie_monster,
  count   => $count_von_count,
);

# 3
my $ernie = [ 40, \%bert, $count_von_count];

# 2
my $kermit = {
  me         => 'frog',
  you        => 50,
  him        => $ernie,
  number_man => $count_von_count,
};


if (defined($ARGV[0]) && $ARGV[0] eq 'roll') {
    my @characters = qw/count_von_count oscar cookie_monster bert ernie kermit/;
    say $characters [rand(@characters)];
}
else {
    say "The score is: ";
}



