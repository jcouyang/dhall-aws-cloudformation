{ Type =
    { Ip : Optional (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default.Ip = None (./../../Fn.dhall).CfnText
}