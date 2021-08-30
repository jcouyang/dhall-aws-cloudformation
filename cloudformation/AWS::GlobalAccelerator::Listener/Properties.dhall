{ Type =
    { AcceleratorArn : (./../../Fn.dhall).CfnText
    , ClientAffinity : Optional (./../../Fn.dhall).CfnText
    , PortRanges : List (./PortRange.dhall).Type
    , Protocol : (./../../Fn.dhall).CfnText
    }
, default.ClientAffinity = None (./../../Fn.dhall).CfnText
}