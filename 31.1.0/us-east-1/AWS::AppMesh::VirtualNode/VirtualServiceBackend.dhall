{ Type =
    { ClientPolicy : Optional (./ClientPolicy.dhall).Type
    , VirtualServiceName : Text
    }
, default.ClientPolicy = None (./ClientPolicy.dhall).Type
}