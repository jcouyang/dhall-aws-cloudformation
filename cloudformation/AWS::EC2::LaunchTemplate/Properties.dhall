{ Type =
    { LaunchTemplateData : Optional (./LaunchTemplateData.dhall).Type
    , LaunchTemplateName : Optional (./../../Fn.dhall).CfnText
    , TagSpecifications :
        Optional (List (./LaunchTemplateTagSpecification.dhall).Type)
    }
, default =
  { LaunchTemplateData = None (./LaunchTemplateData.dhall).Type
  , LaunchTemplateName = None (./../../Fn.dhall).CfnText
  , TagSpecifications =
      None (List (./LaunchTemplateTagSpecification.dhall).Type)
  }
}