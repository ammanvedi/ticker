{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "ticker"
, dependencies =
  [ "arrays"
  , "assert"
  , "console"
  , "datetime"
  , "debug"
  , "effect"
  , "enums"
  , "foldable-traversable"
  , "folds"
  , "foreign"
  , "integers"
  , "lists"
  , "math"
  , "maybe"
  , "now"
  , "numbers"
  , "psci-support"
  , "spec"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "MIT"
, repository = "https://github.com/ammanvedi/ticker"
}
