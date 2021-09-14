{ Type =
    { AmiDistributionConfiguration : Optional (./../../JSON.dhall).Type
    , ContainerDistributionConfiguration : Optional (./../../JSON.dhall).Type
    , LaunchTemplateConfigurations :
        Optional (List (./LaunchTemplateConfiguration.dhall).Type)
    , LicenseConfigurationArns : Optional (List (./../../Fn.dhall).CfnText)
    , Region : (./../../Fn.dhall).CfnText
    }
, default =
  { AmiDistributionConfiguration = None (./../../JSON.dhall).Type
  , ContainerDistributionConfiguration = None (./../../JSON.dhall).Type
  , LaunchTemplateConfigurations =
      None (List (./LaunchTemplateConfiguration.dhall).Type)
  , LicenseConfigurationArns = None (List (./../../Fn.dhall).CfnText)
  }
}