use strict;
use warnings;
package Task::Yeb;
BEGIN {
  $Task::Yeb::AUTHORITY = 'cpan:GETTY';
}
# ABSTRACT: All the approved Yeb plugins in one Task
$Task::Yeb::VERSION = '20140322.000';

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Task::Yeb - All the approved Yeb plugins in one Task

=head1 VERSION

version 20140322.000

=head1 TASK CONTENTS

=head2 Perl itself

=head3 L<perl> 5.010001

You should have at least 5.10.1

=head2 Yeb core

=head3 L<Yeb> 0.100

=head2 Base plugins

=head3 L<Yeb::Plugin::Session> 0.001

Session handling via L<Plack::Middleware::Session>

=head3 L<Yeb::Plugin::JSON> 0.001

JSON responses using L<JSON::MaybeXS>

=head3 L<Yeb::Plugin::Xslate> 0.001

L<Text::Xslate> plugin

=head1 AUTHOR

Torsten Raudssus <torsten@raudss.us>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Torsten Raudssus.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
