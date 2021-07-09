{ Type =
    { Context :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ExcessCapacityTerminationPolicy :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LaunchTemplateConfigs :
        List (./FleetLaunchTemplateConfigRequest.dhall).Type
    , OnDemandOptions : Optional (./OnDemandOptionsRequest.dhall).Type
    , ReplaceUnhealthyInstances : Optional Bool
    , SpotOptions : Optional (./SpotOptionsRequest.dhall).Type
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , TargetCapacitySpecification :
        (./TargetCapacitySpecificationRequest.dhall).Type
    , TerminateInstancesWithExpiration : Optional Bool
    , Type :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ValidFrom :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ValidUntil :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Context =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ExcessCapacityTerminationPolicy =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OnDemandOptions = None (./OnDemandOptionsRequest.dhall).Type
  , ReplaceUnhealthyInstances = None Bool
  , SpotOptions = None (./SpotOptionsRequest.dhall).Type
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , TerminateInstancesWithExpiration = None Bool
  , Type =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ValidFrom =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ValidUntil =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}