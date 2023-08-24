{ Type =
    { EgressCidrBlocks : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Networks : List (./GatewayNetwork.dhall).Type
    }
, default = {=}
}