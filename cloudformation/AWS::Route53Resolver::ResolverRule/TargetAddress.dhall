{ Type =
    { Ip : (./../../Fn.dhall).CfnText
    , Port : Optional (./../../Fn.dhall).CfnText
    }
, default.Port = None (./../../Fn.dhall).CfnText
}