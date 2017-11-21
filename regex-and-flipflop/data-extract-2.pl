#!/usr/bin/perl
while (my $line = <STDIN>) {
    print $line
      # using the flip-flop operator which returns
      # 1 on the first match and E on the last
      if ($line =~ m/^BEGIN/ .. $line =~ m/^END/) !~ /^1?$|E/;
}
