#!/usr/bin/perl
=head1 NAME

ligands_view.pl - CGI script that returns a structure from PIBASE

=head1 DESCRIPTION

Retrives a complex, interface, or domain structure file from PIBASE and
returns it as a rasmol script (chemical/x-ras; interface, complex) or
PDB structure file (chemical/x-pdb).

=head1 AUTHOR

Fred P. Davis, HHMI-JFRC (davisf@janelia.hhmi.org)

=head1 LICENCE AND COPYRIGHT

Copyright 2005,2008,2009 Fred P. Davis (davisf@janelia.hhmi.org).
See the file COPYING for copying permission.

This file is part of PIBASE.

PIBASE is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

PIBASE is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with PIBASE.  If not, see <http://www.gnu.org/licenses/>.


=head1 IMPLEMENTATION

=cut


use strict;
use warnings;
use CGI ;
use DBI;
use lib 'perl_lib' ;
use pibase qw/connect_pibase mysql_singleval/;
use pibase::web_pilig qw/greeting closing view_object/;

main() ;

sub main {

   pibase::web_pilig::view_object() ;

}
