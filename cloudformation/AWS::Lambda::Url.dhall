{ Properties = ./AWS::Lambda::Url/Properties.dhall
, Resources = ./AWS::Lambda::Url/Resources.dhall
, Cors = ./AWS::Lambda::Url/Cors.dhall
, GetAttr =
  { FunctionArn = (./../Fn.dhall).GetAttOf "FunctionArn"
  , FunctionUrl = (./../Fn.dhall).GetAttOf "FunctionUrl"
  }
}