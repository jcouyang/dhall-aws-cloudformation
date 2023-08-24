{ Properties = ./AWS::ApiGateway::RestApi/Properties.dhall
, Resources = ./AWS::ApiGateway::RestApi/Resources.dhall
, EndpointConfiguration = ./AWS::ApiGateway::RestApi/EndpointConfiguration.dhall
, S3Location = ./AWS::ApiGateway::RestApi/S3Location.dhall
, GetAttr =
  { RestApiId = (./../Fn.dhall).GetAttOf "RestApiId"
  , RootResourceId = (./../Fn.dhall).GetAttOf "RootResourceId"
  }
}