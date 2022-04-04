{ Properties = ./AWS::AppRunner::VpcConnector/Properties.dhall
, Resources = ./AWS::AppRunner::VpcConnector/Resources.dhall
, GetAttr =
  { VpcConnectorArn = (./../Fn.dhall).GetAttOf "VpcConnectorArn"
  , VpcConnectorRevision = (./../Fn.dhall).GetAttOf "VpcConnectorRevision"
  }
}