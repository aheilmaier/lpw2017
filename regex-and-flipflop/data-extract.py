#!/usr/bin/env python

import re
import sys

inside = False
fh = sys.stdin
start_pattern = re.compile("^BEGIN")
stop_pattern = re.compile("^END")

for line in fh:
  if start_pattern.match(line):
    inside = True
  elif stop_pattern.match(line):
    inside = False
  elif inside:
    sys.stdout.write(line)

