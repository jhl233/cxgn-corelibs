package CXGN::CDBI::Auto::TomatoGFF::Fgroup;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::TomatoGFF::Fgroup - object abstraction for rows in the tomato_gff.fgroup table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      gid

  Columns:
      gid
      gclass
      gname

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'tomato_gff.fgroup' );

our @primary_key_names =
    qw/
      gid
      /;

our @column_names =
    qw/
      gid
      gclass
      gname
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
