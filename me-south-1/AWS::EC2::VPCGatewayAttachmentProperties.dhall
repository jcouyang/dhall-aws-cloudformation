{ Type =
    { InternetGatewayId : Optional Text
    , VpcId : Text
    , VpnGatewayId : Optional Text
    }
, default = { InternetGatewayId = None Text, VpnGatewayId = None Text }
}