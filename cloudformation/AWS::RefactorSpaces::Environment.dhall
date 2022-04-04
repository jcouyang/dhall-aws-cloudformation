{ Properties = ./AWS::RefactorSpaces::Environment/Properties.dhall
, Resources = ./AWS::RefactorSpaces::Environment/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , EnvironmentIdentifier = (./../Fn.dhall).GetAttOf "EnvironmentIdentifier"
  , TransitGatewayId = (./../Fn.dhall).GetAttOf "TransitGatewayId"
  }
}