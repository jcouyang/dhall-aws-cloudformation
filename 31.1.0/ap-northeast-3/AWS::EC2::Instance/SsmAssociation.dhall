{ Type =
    { AssociationParameters :
        Optional (List (./AssociationParameter.dhall).Type)
    , DocumentName : Text
    }
, default.AssociationParameters
  = None (List (./AssociationParameter.dhall).Type)
}