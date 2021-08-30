{ Type =
    { InternetGatewayId : Optional (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    , VpnGatewayId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InternetGatewayId = None (./../../Fn.dhall).CfnText
  , VpnGatewayId = None (./../../Fn.dhall).CfnText
  }
}