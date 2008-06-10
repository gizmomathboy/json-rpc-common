#!/usr/bin/perl

package JSON::RPC::Common::Procedure::Return::Version_1_1::Error;
use Moose;

use namespace::clean -except => [qw(meta)];

extends qw(JSON::RPC::Common::Procedure::Return::Error);

has '+code' => (
	required => 1,
);

has error => (
	isa => "Any",
	is  => "rw",
);

__PACKAGE__->meta->make_immutable;

__PACKAGE__

__END__

=pod

=head1 NAME

JSON::RPC::Common::Procedure::Return::Version_1_1::Error - 

=head1 SYNOPSIS

	use JSON::RPC::Common::Procedure::Return::Version_1_1::Error;

=head1 DESCRIPTION

=cut


