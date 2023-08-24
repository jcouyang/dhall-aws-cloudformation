{ Type =
    { BridgeArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , NetworkOutput : (./BridgeNetworkOutput.dhall).Type
    }
, default = {=}
}