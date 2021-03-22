{ Type =
    { AcceleratorArn : Text
    , ClientAffinity : Optional Text
    , PortRanges : List (./PortRange.dhall).Type
    , Protocol : Text
    }
, default.ClientAffinity = None Text
}