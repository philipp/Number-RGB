use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Manipulate RBG Tuples",
               NAME          => 'Number::RGB',
               PREREQ_PM     => {
                                 'Test::More'            =>  '0.47',
                                 'Params::Validate'      =>  0,
                                 'Class::Accessor::Fast' =>  0,
                                 'Attribute::Handlers'   =>  0,
                                },
               VERSION_FROM  => 'lib/Number/RGB.pm',
              );
