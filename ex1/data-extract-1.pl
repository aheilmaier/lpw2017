#!/usr/bin/perl
while (<>) {
  print if (/^BEGIN/ .. /^END/) !~ /^1?$|E/;
}
