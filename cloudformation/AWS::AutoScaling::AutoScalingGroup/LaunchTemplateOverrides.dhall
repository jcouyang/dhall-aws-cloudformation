{ Type =
    { InstanceRequirements : Optional (./InstanceRequirements.dhall).Type
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateSpecification :
        Optional (./LaunchTemplateSpecification.dhall).Type
    , WeightedCapacity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceRequirements = None (./InstanceRequirements.dhall).Type
  , InstanceType = None (./../../Fn.dhall).CfnText
  , LaunchTemplateSpecification =
      None (./LaunchTemplateSpecification.dhall).Type
  , WeightedCapacity = None (./../../Fn.dhall).CfnText
  }
}