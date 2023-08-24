{ Type =
    { AccessString : Optional (./../../Fn.dhall).CfnText
    , AuthenticationMode : Optional (./AuthenticationMode.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessString = None (./../../Fn.dhall).CfnText
  , AuthenticationMode = None (./AuthenticationMode.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}