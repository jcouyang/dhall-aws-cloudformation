{ Type =
    { Context : Optional (./../../Fn.dhall).CfnText
    , ExcessCapacityTerminationPolicy : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateConfigs :
        List (./FleetLaunchTemplateConfigRequest.dhall).Type
    , OnDemandOptions : Optional (./OnDemandOptionsRequest.dhall).Type
    , ReplaceUnhealthyInstances : Optional Bool
    , SpotOptions : Optional (./SpotOptionsRequest.dhall).Type
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , TargetCapacitySpecification :
        (./TargetCapacitySpecificationRequest.dhall).Type
    , TerminateInstancesWithExpiration : Optional Bool
    , Type : Optional (./../../Fn.dhall).CfnText
    , ValidFrom : Optional (./../../Fn.dhall).CfnText
    , ValidUntil : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Context = None (./../../Fn.dhall).CfnText
  , ExcessCapacityTerminationPolicy = None (./../../Fn.dhall).CfnText
  , OnDemandOptions = None (./OnDemandOptionsRequest.dhall).Type
  , ReplaceUnhealthyInstances = None Bool
  , SpotOptions = None (./SpotOptionsRequest.dhall).Type
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , TerminateInstancesWithExpiration = None Bool
  , Type = None (./../../Fn.dhall).CfnText
  , ValidFrom = None (./../../Fn.dhall).CfnText
  , ValidUntil = None (./../../Fn.dhall).CfnText
  }
}