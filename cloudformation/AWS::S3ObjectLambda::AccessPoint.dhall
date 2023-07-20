{ Properties = ./AWS::S3ObjectLambda::AccessPoint/Properties.dhall
, Resources = ./AWS::S3ObjectLambda::AccessPoint/Resources.dhall
, Alias = ./AWS::S3ObjectLambda::AccessPoint/Alias.dhall
, AwsLambda = ./AWS::S3ObjectLambda::AccessPoint/AwsLambda.dhall
, ContentTransformation =
    ./AWS::S3ObjectLambda::AccessPoint/ContentTransformation.dhall
, ObjectLambdaConfiguration =
    ./AWS::S3ObjectLambda::AccessPoint/ObjectLambdaConfiguration.dhall
, PolicyStatus = ./AWS::S3ObjectLambda::AccessPoint/PolicyStatus.dhall
, PublicAccessBlockConfiguration =
    ./AWS::S3ObjectLambda::AccessPoint/PublicAccessBlockConfiguration.dhall
, TransformationConfiguration =
    ./AWS::S3ObjectLambda::AccessPoint/TransformationConfiguration.dhall
, GetAttr =
  { Alias = (./../Fn.dhall).GetAttOf "Alias"
  , `Alias.Status` = (./../Fn.dhall).GetAttOf "Alias.Status"
  , `Alias.Value` = (./../Fn.dhall).GetAttOf "Alias.Value"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , PolicyStatus = (./../Fn.dhall).GetAttOf "PolicyStatus"
  , `PolicyStatus.IsPublic` = (./../Fn.dhall).GetAttOf "PolicyStatus.IsPublic"
  , PublicAccessBlockConfiguration =
      (./../Fn.dhall).GetAttOf "PublicAccessBlockConfiguration"
  , `PublicAccessBlockConfiguration.BlockPublicAcls` =
      (./../Fn.dhall).GetAttOf "PublicAccessBlockConfiguration.BlockPublicAcls"
  , `PublicAccessBlockConfiguration.BlockPublicPolicy` =
      (./../Fn.dhall).GetAttOf
        "PublicAccessBlockConfiguration.BlockPublicPolicy"
  , `PublicAccessBlockConfiguration.IgnorePublicAcls` =
      (./../Fn.dhall).GetAttOf "PublicAccessBlockConfiguration.IgnorePublicAcls"
  , `PublicAccessBlockConfiguration.RestrictPublicBuckets` =
      (./../Fn.dhall).GetAttOf
        "PublicAccessBlockConfiguration.RestrictPublicBuckets"
  }
}