#!/usr/bin/perl

use inc::Module::Install;
use 5.008;

name		('IO-Digest');
author		('Chia-liang Kao <clkao@clkao.org>');
abstract_from	('lib/IO/Digest.pm');
license		('perl');
version_from	('lib/IO/Digest.pm');

requires(
        'PerlIO::via::dynamic'   => '0.10',
        'Digest'		 => '0.0',
);
include('ExtUtils::AutoInstall');
auto_install();

WriteAll( sign => 1 );
