use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Fortran::F90Format',
    VERSION_FROM      => 'lib/Fortran/F90Format.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Fortran/F90Format.pm', # retrieve abstract from module
       AUTHOR         => 'Marcelo Santillan <marcelo@localdomain>') : ()),
);
