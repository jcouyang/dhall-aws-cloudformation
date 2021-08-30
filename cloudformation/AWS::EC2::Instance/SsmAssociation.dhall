{ Type =
    { AssociationParameters :
        Optional (List (./AssociationParameter.dhall).Type)
    , DocumentName : (./../../Fn.dhall).CfnText
    }
, default.AssociationParameters
  = None (List (./AssociationParameter.dhall).Type)
}