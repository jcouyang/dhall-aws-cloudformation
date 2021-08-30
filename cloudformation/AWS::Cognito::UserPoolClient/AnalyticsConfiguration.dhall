{ Type =
    { ApplicationArn : Optional (./../../Fn.dhall).CfnText
    , ApplicationId : Optional (./../../Fn.dhall).CfnText
    , ExternalId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UserDataShared : Optional Bool
    }
, default =
  { ApplicationArn = None (./../../Fn.dhall).CfnText
  , ApplicationId = None (./../../Fn.dhall).CfnText
  , ExternalId = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , UserDataShared = None Bool
  }
}