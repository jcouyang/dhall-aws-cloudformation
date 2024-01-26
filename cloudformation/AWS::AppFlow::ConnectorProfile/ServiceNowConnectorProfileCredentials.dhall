{ Type =
    { OAuth2Credentials : Optional (./OAuth2Credentials.dhall).Type
    , Password : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OAuth2Credentials = None (./OAuth2Credentials.dhall).Type
  , Password = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}