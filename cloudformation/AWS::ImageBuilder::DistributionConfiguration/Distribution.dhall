{ Type =
    { AmiDistributionConfiguration : Optional (./../../Prelude.dhall).JSON.Type
    , ContainerDistributionConfiguration :
        Optional (./../../Prelude.dhall).JSON.Type
    , LaunchTemplateConfigurations :
        Optional (List (./LaunchTemplateConfiguration.dhall).Type)
    , LicenseConfigurationArns : Optional (List (./../../Fn.dhall).CfnText)
    , Region : (./../../Fn.dhall).CfnText
    }
, default =
  { AmiDistributionConfiguration = None (./../../Prelude.dhall).JSON.Type
  , ContainerDistributionConfiguration = None (./../../Prelude.dhall).JSON.Type
  , LaunchTemplateConfigurations =
      None (List (./LaunchTemplateConfiguration.dhall).Type)
  , LicenseConfigurationArns = None (List (./../../Fn.dhall).CfnText)
  }
}