{ Type =
    { ServerHostname : (./../../Fn.dhall).CfnText
    , ServerPort : Optional Integer
    }
, default.ServerPort = None Integer
}