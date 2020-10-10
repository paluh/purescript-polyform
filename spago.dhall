{ sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
, license = "BSD-3-Clause"
, name = "polyform"
, dependencies =
    [ "debug"
    , "foreign"
    , "foreign-object"
    , "generics-rep"
    , "invariant"
    , "newtype"
    , "ordered-collections"
    , "parsing"
    , "psci-support"
    , "profunctor"
    , "quickcheck-laws"
    , "run"
    , "test-unit"
    , "transformers"
    , "validation"
    , "variant"
    ]
, packages = ../magusai/packages.dhall
, repository = "https://github.com/polyform/polyform.git"
}

