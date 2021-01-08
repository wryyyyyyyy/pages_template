#!/usr/bin/env perl

use strict;

my $log ="";
my @_ = `wget -oQ- https://api.travis-ci.com/v3/job/469819835/log.txt`;
#print @_;
