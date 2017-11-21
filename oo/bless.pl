#!/usr/bin/env perl

use strict;
use warnings;
use feature 'say';

{
  package Person;

  sub new {
    my $class = shift;
    my $obj = {};
    bless( $obj, $class);
    return $obj;
  }

  sub set_name {
    my ($self, $name) = @_;

    $self->{name} = $name;
  }

  sub get_name {
    my $self = shift;

    return $self->{name};
  }

}


my $person = Person->new;
$person->set_name("Freddy");
say "Name is: ".$person->get_name;

# Exercise: Add get_age and set_age
