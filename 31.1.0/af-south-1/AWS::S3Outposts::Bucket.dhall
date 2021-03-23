{ Properties = ./AWS::S3Outposts::Bucket/Properties.dhall
, Resources = ./AWS::S3Outposts::Bucket/Resources.dhall
, AbortIncompleteMultipartUpload =
    ./AWS::S3Outposts::Bucket/AbortIncompleteMultipartUpload.dhall
, LifecycleConfiguration =
    ./AWS::S3Outposts::Bucket/LifecycleConfiguration.dhall
, Rule = ./AWS::S3Outposts::Bucket/Rule.dhall
}