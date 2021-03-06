package CXGN::CDBI::Auto::Annotation::CompAnalysis;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Annotation::CompAnalysis - object abstraction for rows in the annotation.comp_analysis table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      ca_id

  Columns:
      ca_id
      program_id
      db_id
      date
      person_id
      timestamp
      version

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'annotation.comp_analysis' );

our @primary_key_names =
    qw/
      ca_id
      /;

our @column_names =
    qw/
      ca_id
      program_id
      db_id
      date
      person_id
      timestamp
      version
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
