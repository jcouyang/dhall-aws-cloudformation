{ Type =
    { LaunchTemplateData : Optional (./LaunchTemplateData.dhall).Type
    , LaunchTemplateName : Optional Text
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    }
, default =
  { LaunchTemplateData = None (./LaunchTemplateData.dhall).Type
  , LaunchTemplateName = None Text
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  }
}