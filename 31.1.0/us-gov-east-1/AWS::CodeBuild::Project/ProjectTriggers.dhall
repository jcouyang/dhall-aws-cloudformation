{ Type =
    { BuildType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FilterGroups : Optional (List (./FilterGroup.dhall).Type)
    , Webhook : Optional Bool
    }
, default =
  { BuildType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FilterGroups = None (List (./FilterGroup.dhall).Type)
  , Webhook = None Bool
  }
}