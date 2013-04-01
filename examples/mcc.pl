#!/usr/bin/env perl

use strict;
use MobilePhone::MCC;

my $country = $ARGV[0] || die "Usage: mcc <country_code>\n";
my $mcc = new MobilePhone::MCC($country);
if (defined $mcc) {
    print "mcc          : ". $mcc . "\n";
    print "country      : ". $mcc->country . "\n";
    print "country_name : ". $mcc->country_name .  "\n";
}

