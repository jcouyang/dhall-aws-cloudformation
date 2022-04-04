{ Properties = ./AWS::Events::Connection/Properties.dhall
, Resources = ./AWS::Events::Connection/Resources.dhall
, ApiKeyAuthParameters = ./AWS::Events::Connection/ApiKeyAuthParameters.dhall
, AuthParameters = ./AWS::Events::Connection/AuthParameters.dhall
, BasicAuthParameters = ./AWS::Events::Connection/BasicAuthParameters.dhall
, ClientParameters = ./AWS::Events::Connection/ClientParameters.dhall
, ConnectionHttpParameters =
    ./AWS::Events::Connection/ConnectionHttpParameters.dhall
, OAuthParameters = ./AWS::Events::Connection/OAuthParameters.dhall
, Parameter = ./AWS::Events::Connection/Parameter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SecretArn = (./../Fn.dhall).GetAttOf "SecretArn"
  }
}