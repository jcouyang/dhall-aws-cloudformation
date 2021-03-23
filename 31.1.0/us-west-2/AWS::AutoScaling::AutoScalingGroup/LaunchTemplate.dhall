{ Type =
    { LaunchTemplateSpecification : (./LaunchTemplateSpecification.dhall).Type
    , Overrides : Optional (List (./LaunchTemplateOverrides.dhall).Type)
    }
, default.Overrides = None (List (./LaunchTemplateOverrides.dhall).Type)
}