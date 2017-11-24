#!/usr/bin/env perl


# These come for free with Moo
# use strict;
# use warnings;
use feature 'say';
use Moo;

{
  package Person;

  use Moo;

  has name => (
     is  => 'rw',
  );

}


my $person = Person->new (name => 'Bobby');

say "Name is: ".$person->name;

$person->name('Beatrix');
say "Name is: ".$person->name;

# Exercise: Add ->age
