{ Properties = ./AWS::RefactorSpaces::Service/Properties.dhall
, Resources = ./AWS::RefactorSpaces::Service/Resources.dhall
, LambdaEndpointInput = ./AWS::RefactorSpaces::Service/LambdaEndpointInput.dhall
, UrlEndpointInput = ./AWS::RefactorSpaces::Service/UrlEndpointInput.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ServiceIdentifier = (./../Fn.dhall).GetAttOf "ServiceIdentifier"
  }
}