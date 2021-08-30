{ Type =
    { AccountId : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateId : Optional (./../../Fn.dhall).CfnText
    , SetDefaultVersion : Optional Bool
    }
, default =
  { AccountId = None (./../../Fn.dhall).CfnText
  , LaunchTemplateId = None (./../../Fn.dhall).CfnText
  , SetDefaultVersion = None Bool
  }
}