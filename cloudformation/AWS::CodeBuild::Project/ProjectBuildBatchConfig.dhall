{ Type =
    { CombineArtifacts : Optional Bool
    , Restrictions : Optional (./BatchRestrictions.dhall).Type
    , ServiceRole :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TimeoutInMins : Optional Integer
    }
, default =
  { CombineArtifacts = None Bool
  , Restrictions = None (./BatchRestrictions.dhall).Type
  , ServiceRole =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TimeoutInMins = None Integer
  }
}