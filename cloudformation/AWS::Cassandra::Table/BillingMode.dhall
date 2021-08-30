{ Type =
    { Mode : (./../../Fn.dhall).CfnText
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    }
, default.ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
}