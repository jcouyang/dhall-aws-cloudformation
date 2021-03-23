{ Type =
    { ExcessCapacityTerminationPolicy : Optional Text
    , LaunchTemplateConfigs :
        List (./FleetLaunchTemplateConfigRequest.dhall).Type
    , OnDemandOptions : Optional (./OnDemandOptionsRequest.dhall).Type
    , ReplaceUnhealthyInstances : Optional Bool
    , SpotOptions : Optional (./SpotOptionsRequest.dhall).Type
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , TargetCapacitySpecification :
        (./TargetCapacitySpecificationRequest.dhall).Type
    , TerminateInstancesWithExpiration : Optional Bool
    , Type : Optional Text
    , ValidFrom : Optional Text
    , ValidUntil : Optional Text
    }
, default =
  { ExcessCapacityTerminationPolicy = None Text
  , OnDemandOptions = None (./OnDemandOptionsRequest.dhall).Type
  , ReplaceUnhealthyInstances = None Bool
  , SpotOptions = None (./SpotOptionsRequest.dhall).Type
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , TerminateInstancesWithExpiration = None Bool
  , Type = None Text
  , ValidFrom = None Text
  , ValidUntil = None Text
  }
}