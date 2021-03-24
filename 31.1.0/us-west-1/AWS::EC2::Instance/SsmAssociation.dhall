{ Type =
    { AssociationParameters :
        Optional (List (./AssociationParameter.dhall).Type)
    , DocumentName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.AssociationParameters
  = None (List (./AssociationParameter.dhall).Type)
}