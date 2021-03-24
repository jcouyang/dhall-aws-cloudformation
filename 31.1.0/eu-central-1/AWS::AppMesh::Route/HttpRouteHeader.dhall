{ Type =
    { Invert : Optional Bool
    , Match : Optional (./HeaderMatchMethod.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Invert = None Bool, Match = None (./HeaderMatchMethod.dhall).Type }
}