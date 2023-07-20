{ Type =
    { AmiDistributionConfiguration :
        Optional (./AmiDistributionConfiguration.dhall).Type
    , ContainerDistributionConfiguration :
        Optional (./ContainerDistributionConfiguration.dhall).Type
    , FastLaunchConfigurations :
        Optional (List (./FastLaunchConfiguration.dhall).Type)
    , LaunchTemplateConfigurations :
        Optional (List (./LaunchTemplateConfiguration.dhall).Type)
    , LicenseConfigurationArns : Optional (List (./../../Fn.dhall).CfnText)
    , Region : (./../../Fn.dhall).CfnText
    }
, default =
  { AmiDistributionConfiguration =
      None (./AmiDistributionConfiguration.dhall).Type
  , ContainerDistributionConfiguration =
      None (./ContainerDistributionConfiguration.dhall).Type
  , FastLaunchConfigurations =
      None (List (./FastLaunchConfiguration.dhall).Type)
  , LaunchTemplateConfigurations =
      None (List (./LaunchTemplateConfiguration.dhall).Type)
  , LicenseConfigurationArns = None (List (./../../Fn.dhall).CfnText)
  }
}