{ Properties = ./AWS::CloudFront::Function/Properties.dhall
, Resources = ./AWS::CloudFront::Function/Resources.dhall
, FunctionConfig = ./AWS::CloudFront::Function/FunctionConfig.dhall
, FunctionMetadata = ./AWS::CloudFront::Function/FunctionMetadata.dhall
, GetAttr =
  { FunctionARN = (./../Fn.dhall).GetAttOf "FunctionARN"
  , `FunctionMetadata.FunctionARN` =
      (./../Fn.dhall).GetAttOf "FunctionMetadata.FunctionARN"
  , Stage = (./../Fn.dhall).GetAttOf "Stage"
  }
}