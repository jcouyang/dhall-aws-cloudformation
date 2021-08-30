{ Type =
    { ConfigUri : (./../../Fn.dhall).CfnText
    , Environment : Optional (./Environment.dhall).Type
    , ImageUri : (./../../Fn.dhall).CfnText
    }
, default.Environment = None (./Environment.dhall).Type
}