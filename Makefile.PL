use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Mail::SpamAssassin::Plugin::GoogleSafeBrowsing',
    AUTHOR              => 'Dan Born <dan-cpan@danborn.net>',
    VERSION_FROM        => 'lib/Mail/SpamAssassin/Plugin/GoogleSafeBrowsing.pm',
    ABSTRACT_FROM       => 'lib/Mail/SpamAssassin/Plugin/GoogleSafeBrowsing.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Mail-SpamAssassin-Plugin-GoogleSafeBrowsing-*' },
);
