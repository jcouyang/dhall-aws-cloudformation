{ Type =
    { InstanceType : Optional Text
    , LaunchTemplateSpecification :
        Optional (./LaunchTemplateSpecification.dhall).Type
    , WeightedCapacity : Optional Text
    }
, default =
  { InstanceType = None Text
  , LaunchTemplateSpecification =
      None (./LaunchTemplateSpecification.dhall).Type
  , WeightedCapacity = None Text
  }
}