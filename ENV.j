#!/usr/bin/perl

map {print "$_  : $ENV{$_} \n"} keys %ENV;


