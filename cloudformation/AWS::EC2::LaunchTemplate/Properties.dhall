{ Type =
    { LaunchTemplateData : (./LaunchTemplateData.dhall).Type
    , LaunchTemplateName : Optional (./../../Fn.dhall).CfnText
    , TagSpecifications :
        Optional (List (./LaunchTemplateTagSpecification.dhall).Type)
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LaunchTemplateName = None (./../../Fn.dhall).CfnText
  , TagSpecifications =
      None (List (./LaunchTemplateTagSpecification.dhall).Type)
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}