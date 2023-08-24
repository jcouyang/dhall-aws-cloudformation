{ Type =
    { DomainId : Optional (./../../Fn.dhall).CfnText
    , UserProfileArn : Optional (./../../Fn.dhall).CfnText
    , UserProfileName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DomainId = None (./../../Fn.dhall).CfnText
  , UserProfileArn = None (./../../Fn.dhall).CfnText
  , UserProfileName = None (./../../Fn.dhall).CfnText
  }
}