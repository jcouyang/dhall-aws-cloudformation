{ Type =
    { LaunchTemplateData : Optional (./LaunchTemplateData.dhall).Type
    , LaunchTemplateName : Optional Text
    , TagSpecifications : Optional (./TagSpecifications.dhall).Type
    }
, default =
  { LaunchTemplateData = None (./LaunchTemplateData.dhall).Type
  , LaunchTemplateName = None Text
  , TagSpecifications = None (./TagSpecifications.dhall).Type
  }
}