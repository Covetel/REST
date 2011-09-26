#!/usr/bin/env perl
use strict;
use warnings;

use Net::Server::HTTP;
my $server = Net::Server::HTTP->new();

$server->run(port=>8080);
