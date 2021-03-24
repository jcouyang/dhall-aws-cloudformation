{ Type =
    { AccessControlAttributes :
        Optional (List (./AccessControlAttribute.dhall).Type)
    , InstanceArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.AccessControlAttributes
  = None (List (./AccessControlAttribute.dhall).Type)
}