#!/usr/bin/env perl
use strict;
use warnings;

use HTTP::Server::Simple; 

my $server = HTTP::Server::Simple->new();
$server->port(3001);
$server->run();
