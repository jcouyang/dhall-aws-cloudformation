{ Type =
    { AutoScaling : Optional (./AutoScaling.dhall).Type
    , ProvisionedCapacity : Optional (./ProvisionedCapacity.dhall).Type
    }
, default =
  { AutoScaling = None (./AutoScaling.dhall).Type
  , ProvisionedCapacity = None (./ProvisionedCapacity.dhall).Type
  }
}