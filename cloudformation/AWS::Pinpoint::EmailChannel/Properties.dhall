{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ConfigurationSet : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , FromAddress : (./../../Fn.dhall).CfnText
    , Identity : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConfigurationSet = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}