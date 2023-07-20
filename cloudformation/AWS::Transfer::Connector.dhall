{ Properties = ./AWS::Transfer::Connector/Properties.dhall
, Resources = ./AWS::Transfer::Connector/Resources.dhall
, As2Config = ./AWS::Transfer::Connector/As2Config.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ConnectorId = (./../Fn.dhall).GetAttOf "ConnectorId"
  }
}