use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Device::USB::Win32Async',
    AUTHOR              => 'Rajstennaj Barrabas <barrabas@barrabas.mv.com>',
    VERSION_FROM        => 'lib/Device/USB/Win32Async.pm',
    ABSTRACT_FROM       => 'lib/Device/USB/Win32Async.pm',
    LICENSE             => 'perl',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Device::USB' => 0.31,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Device-USB-Win32Async-*' },
);
