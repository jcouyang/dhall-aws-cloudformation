{ Type =
    { InstanceType : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplateSpecification :
        Optional (./LaunchTemplateSpecification.dhall).Type
    , WeightedCapacity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceType = None (./../../Fn.dhall).CfnText
  , LaunchTemplateSpecification =
      None (./LaunchTemplateSpecification.dhall).Type
  , WeightedCapacity = None (./../../Fn.dhall).CfnText
  }
}