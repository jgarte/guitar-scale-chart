use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'guitar-scale-chart',
    ( eval ($ExtUtils::MakeMaker::VERSION) >= 6.3002 ? ( 'LICENSE' => 'mit' ) : () ),
    EXE_FILES => [ 'guitar', ],
    PL_FILES  => {},
    PREREQ_PM => {},
    dist      => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
