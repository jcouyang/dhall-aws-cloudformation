{ Properties = ./AWS::Greengrass::ConnectorDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::ConnectorDefinition/Resources.dhall
, Connector = ./AWS::Greengrass::ConnectorDefinition/Connector.dhall
, ConnectorDefinitionVersion =
    ./AWS::Greengrass::ConnectorDefinition/ConnectorDefinitionVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}