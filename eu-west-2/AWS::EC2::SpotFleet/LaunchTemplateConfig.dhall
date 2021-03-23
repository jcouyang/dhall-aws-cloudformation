{ Type =
    { LaunchTemplateSpecification :
        Optional (./FleetLaunchTemplateSpecification.dhall).Type
    , Overrides : Optional (List (./LaunchTemplateOverrides.dhall).Type)
    }
, default =
  { LaunchTemplateSpecification =
      None (./FleetLaunchTemplateSpecification.dhall).Type
  , Overrides = None (List (./LaunchTemplateOverrides.dhall).Type)
  }
}