{ Type =
    { LaunchTemplateId : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateName : Optional (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LaunchTemplateId = None (./../../Fn.dhall).CfnText
  , LaunchTemplateName = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}