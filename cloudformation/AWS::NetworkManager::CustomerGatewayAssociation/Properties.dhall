{ Type =
    { CustomerGatewayArn : (./../../Fn.dhall).CfnText
    , DeviceId : (./../../Fn.dhall).CfnText
    , GlobalNetworkId : (./../../Fn.dhall).CfnText
    , LinkId : Optional (./../../Fn.dhall).CfnText
    }
, default.LinkId = None (./../../Fn.dhall).CfnText
}