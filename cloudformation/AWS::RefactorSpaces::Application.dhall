{ Properties = ./AWS::RefactorSpaces::Application/Properties.dhall
, Resources = ./AWS::RefactorSpaces::Application/Resources.dhall
, ApiGatewayProxyInput =
    ./AWS::RefactorSpaces::Application/ApiGatewayProxyInput.dhall
, GetAttr =
  { ApiGatewayId = (./../Fn.dhall).GetAttOf "ApiGatewayId"
  , ApplicationIdentifier = (./../Fn.dhall).GetAttOf "ApplicationIdentifier"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , NlbArn = (./../Fn.dhall).GetAttOf "NlbArn"
  , NlbName = (./../Fn.dhall).GetAttOf "NlbName"
  , ProxyUrl = (./../Fn.dhall).GetAttOf "ProxyUrl"
  , StageName = (./../Fn.dhall).GetAttOf "StageName"
  , VpcLinkId = (./../Fn.dhall).GetAttOf "VpcLinkId"
  }
}