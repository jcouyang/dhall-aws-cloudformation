{ Type =
    { Invert : Optional Bool
    , Match : Optional (./HeaderMatchMethod.dhall).Type
    , Name : Text
    }
, default =
  { Invert = None Bool, Match = None (./HeaderMatchMethod.dhall).Type }
}