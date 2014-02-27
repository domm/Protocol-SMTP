package Protocol::SMTP;
# ABSTRACT: Mail sending protocol implementation
use strict;
use warnings;

our $VERSION = '0.001';

=head1 NAME

Protocol::SMTP - abstract support for the SMTP mail sending protocol

=head1 SYNOPSIS

 use Protocol::SMTP::Client;

=head1 DESCRIPTION

Features supported at the moment:

=over 4

=item * STARTTLS upgrading

=item * Multiple recipients per outgoing email

=item * 8BITMIME body encoding

=item * SASL authentication

=back

Missing features:

=over 4

=item * Everything else

=back

=cut

1;

=head1 SEE ALSO

=over 4

=item *

=back

=head1 AUTHOR

Tom Molesworth <cpan@entitymodel.com>

=head1 LICENSE

Copyright Tom Molesworth 2012-2014. Licensed under the same terms as Perl itself.

