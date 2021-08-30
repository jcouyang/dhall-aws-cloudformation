{ Properties = ./AWS::S3ObjectLambda::AccessPoint/Properties.dhall
, Resources = ./AWS::S3ObjectLambda::AccessPoint/Resources.dhall
, ObjectLambdaConfiguration =
    ./AWS::S3ObjectLambda::AccessPoint/ObjectLambdaConfiguration.dhall
, TransformationConfiguration =
    ./AWS::S3ObjectLambda::AccessPoint/TransformationConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  }
}