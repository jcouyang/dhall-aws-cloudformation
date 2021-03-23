{ Type =
    { Mode : Text
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    }
, default.ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
}