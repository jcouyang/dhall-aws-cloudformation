{ Properties = ./AWS::CloudFront::StreamingDistribution/Properties.dhall
, Resources = ./AWS::CloudFront::StreamingDistribution/Resources.dhall
, Logging = ./AWS::CloudFront::StreamingDistribution/Logging.dhall
, S3Origin = ./AWS::CloudFront::StreamingDistribution/S3Origin.dhall
, StreamingDistributionConfig =
    ./AWS::CloudFront::StreamingDistribution/StreamingDistributionConfig.dhall
, TrustedSigners = ./AWS::CloudFront::StreamingDistribution/TrustedSigners.dhall
}