{ Type =
    { LaunchTemplateId : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateName : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LaunchTemplateId = None (./../../Fn.dhall).CfnText
  , LaunchTemplateName = None (./../../Fn.dhall).CfnText
  , LaunchTemplateVersion = None (./../../Fn.dhall).CfnText
  }
}