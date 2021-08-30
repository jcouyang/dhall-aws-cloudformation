{ Properties = ./AWS::EC2::LocalGatewayRoute/Properties.dhall
, Resources = ./AWS::EC2::LocalGatewayRoute/Resources.dhall
, GetAttr =
  { State = (./../Fn.dhall).GetAttOf "State"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  }
}