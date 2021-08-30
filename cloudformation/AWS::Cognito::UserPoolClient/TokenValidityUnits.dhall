{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , IdToken : Optional (./../../Fn.dhall).CfnText
    , RefreshToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , IdToken = None (./../../Fn.dhall).CfnText
  , RefreshToken = None (./../../Fn.dhall).CfnText
  }
}