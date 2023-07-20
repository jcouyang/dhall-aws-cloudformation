{ Type =
    { IpAddress : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , NetworkName : (./../../Fn.dhall).CfnText
    , Port : Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , Ttl : Integer
    }
, default = {=}
}