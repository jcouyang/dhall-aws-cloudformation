{ Type =
    { ClientPolicy : Optional (./ClientPolicy.dhall).Type
    , VirtualServiceName : (./../../Fn.dhall).CfnText
    }
, default.ClientPolicy = None (./ClientPolicy.dhall).Type
}