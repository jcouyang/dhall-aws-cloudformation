{ Type =
    { ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    , VolumeSize : Optional Integer
    }
, default =
  { ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  , VolumeSize = None Integer
  }
}