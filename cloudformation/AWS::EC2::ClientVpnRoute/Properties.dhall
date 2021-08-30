{ Type =
    { ClientVpnEndpointId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DestinationCidrBlock : (./../../Fn.dhall).CfnText
    , TargetVpcSubnetId : (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}