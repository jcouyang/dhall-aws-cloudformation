{ Type =
    { ACLName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserNames : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Tags = None (List (./../Tag.dhall).Type)
  , UserNames = None (List (./../../Fn.dhall).CfnText)
  }
}