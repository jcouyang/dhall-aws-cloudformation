{ Properties = ./AWS::RDS::DBProxyEndpoint/Properties.dhall
, Resources = ./AWS::RDS::DBProxyEndpoint/Resources.dhall
, TagFormat = ./AWS::RDS::DBProxyEndpoint/TagFormat.dhall
, GetAttr =
  { DBProxyEndpointArn = (./../Fn.dhall).GetAttOf "DBProxyEndpointArn"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , IsDefault = (./../Fn.dhall).GetAttOf "IsDefault"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}