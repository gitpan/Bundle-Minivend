package Bundle::Minivend;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::Minivend - A bundle of the modules nice to have for MiniVend,
plus MiniVend itself;

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Minivend'>

=head1 CONTENTS

MD5

Data::Dumper

Term::ReadKey

Term::ReadLine::Perl

Vend::Cart  # This is a module guaranteed to be in MiniVend, it
            # will cause installation of the package

=head1 DESCRIPTION

This bundle includes MiniVend along with the modules which are nice
to have with it.

After installing this bundle, it is recommended that you quit the current
session and then run MiniVend's C<makecat> program. That will give you the
benefit of line completion and history.

None of the bundled modules are really needed for MiniVend:

=over 4

=item MD5
This module is used to generate unique cache keys. If you don't have it,
then keys will be computed with a checksum that has a very low but not
infinitesimal chance of causing a cache conflict.

=item Data::Dumper
If you have this module and are able to complile the DumperX routine,
session save speed increases by anywhere from 15-40%. Highly recommended
for busy systems. Also, the output of MiniVend's session dump will be
much more readable.

=item Term::ReadKey
Helps Term::ReadLine::Perl generate completions and editing.

=item Term::ReadLine::Perl
Gives you filename completion and command history in the makecat program.
Not used otherwise.


=head1 AUTHOR

Mike Heins, <mike@minivend.com>
