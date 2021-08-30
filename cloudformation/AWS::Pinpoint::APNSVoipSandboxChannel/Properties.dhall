{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , BundleId : Optional (./../../Fn.dhall).CfnText
    , Certificate : Optional (./../../Fn.dhall).CfnText
    , DefaultAuthenticationMethod : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , PrivateKey : Optional (./../../Fn.dhall).CfnText
    , TeamId : Optional (./../../Fn.dhall).CfnText
    , TokenKey : Optional (./../../Fn.dhall).CfnText
    , TokenKeyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BundleId = None (./../../Fn.dhall).CfnText
  , Certificate = None (./../../Fn.dhall).CfnText
  , DefaultAuthenticationMethod = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , PrivateKey = None (./../../Fn.dhall).CfnText
  , TeamId = None (./../../Fn.dhall).CfnText
  , TokenKey = None (./../../Fn.dhall).CfnText
  , TokenKeyId = None (./../../Fn.dhall).CfnText
  }
}