#!/usr/bin/env perl

use Dancer2;

get '/' => sub {
    return 'Pumpernickel';
};

get '/hello/:name' => sub {
    return "Hello ".route_parameters->get('name');
};

get '/hello/pretty/:name' => sub {
    template 'pretty-name' => { friend => route_parameters->get('name') };
};

# Exercise
# Add a new route handler and template producing a page
#   Hello <friend name>
#   Goodbye <foe name>



dance;
