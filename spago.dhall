{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "parseint"
, dependencies =
  [ "functions", "integers" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
