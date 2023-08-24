{ Type =
    { MulticastIp : (./../../Fn.dhall).CfnText
    , NetworkName : (./../../Fn.dhall).CfnText
    , Port : Integer
    , Protocol : (./../../Fn.dhall).CfnText
    }
, default = {=}
}