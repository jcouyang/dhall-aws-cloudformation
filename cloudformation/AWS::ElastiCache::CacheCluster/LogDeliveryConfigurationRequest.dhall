{ Type =
    { DestinationDetails : (./DestinationDetails.dhall).Type
    , DestinationType : (./../../Fn.dhall).CfnText
    , LogFormat : (./../../Fn.dhall).CfnText
    , LogType : (./../../Fn.dhall).CfnText
    }
, default = {=}
}