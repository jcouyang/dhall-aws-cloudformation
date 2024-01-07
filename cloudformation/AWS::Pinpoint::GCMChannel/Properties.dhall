{ Type =
    { ApiKey : Optional (./../../Fn.dhall).CfnText
    , ApplicationId : (./../../Fn.dhall).CfnText
    , DefaultAuthenticationMethod : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , ServiceJson : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApiKey = None (./../../Fn.dhall).CfnText
  , DefaultAuthenticationMethod = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , ServiceJson = None (./../../Fn.dhall).CfnText
  }
}