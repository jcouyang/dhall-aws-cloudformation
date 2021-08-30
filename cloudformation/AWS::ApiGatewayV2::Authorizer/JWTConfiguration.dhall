{ Type =
    { Audience : Optional (List (./../../Fn.dhall).CfnText)
    , Issuer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Audience = None (List (./../../Fn.dhall).CfnText)
  , Issuer = None (./../../Fn.dhall).CfnText
  }
}