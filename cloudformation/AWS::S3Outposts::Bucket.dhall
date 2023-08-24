{ Properties = ./AWS::S3Outposts::Bucket/Properties.dhall
, Resources = ./AWS::S3Outposts::Bucket/Resources.dhall
, AbortIncompleteMultipartUpload =
    ./AWS::S3Outposts::Bucket/AbortIncompleteMultipartUpload.dhall
, Filter = ./AWS::S3Outposts::Bucket/Filter.dhall
, FilterAndOperator = ./AWS::S3Outposts::Bucket/FilterAndOperator.dhall
, FilterTag = ./AWS::S3Outposts::Bucket/FilterTag.dhall
, LifecycleConfiguration =
    ./AWS::S3Outposts::Bucket/LifecycleConfiguration.dhall
, Rule = ./AWS::S3Outposts::Bucket/Rule.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}