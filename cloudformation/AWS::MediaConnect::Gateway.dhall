{ Properties = ./AWS::MediaConnect::Gateway/Properties.dhall
, Resources = ./AWS::MediaConnect::Gateway/Resources.dhall
, GatewayNetwork = ./AWS::MediaConnect::Gateway/GatewayNetwork.dhall
, GetAttr =
  { GatewayArn = (./../Fn.dhall).GetAttOf "GatewayArn"
  , GatewayState = (./../Fn.dhall).GetAttOf "GatewayState"
  }
}