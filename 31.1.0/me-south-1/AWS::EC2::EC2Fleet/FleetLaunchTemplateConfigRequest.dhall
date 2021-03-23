{ Type =
    { LaunchTemplateSpecification :
        Optional (./FleetLaunchTemplateSpecificationRequest.dhall).Type
    , Overrides :
        Optional (List (./FleetLaunchTemplateOverridesRequest.dhall).Type)
    }
, default =
  { LaunchTemplateSpecification =
      None (./FleetLaunchTemplateSpecificationRequest.dhall).Type
  , Overrides = None (List (./FleetLaunchTemplateOverridesRequest.dhall).Type)
  }
}