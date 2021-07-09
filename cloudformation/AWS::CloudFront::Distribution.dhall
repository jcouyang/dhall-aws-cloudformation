{ Properties = ./AWS::CloudFront::Distribution/Properties.dhall
, Resources = ./AWS::CloudFront::Distribution/Resources.dhall
, CacheBehavior = ./AWS::CloudFront::Distribution/CacheBehavior.dhall
, Cookies = ./AWS::CloudFront::Distribution/Cookies.dhall
, CustomErrorResponse =
    ./AWS::CloudFront::Distribution/CustomErrorResponse.dhall
, CustomOriginConfig = ./AWS::CloudFront::Distribution/CustomOriginConfig.dhall
, DefaultCacheBehavior =
    ./AWS::CloudFront::Distribution/DefaultCacheBehavior.dhall
, DistributionConfig = ./AWS::CloudFront::Distribution/DistributionConfig.dhall
, ForwardedValues = ./AWS::CloudFront::Distribution/ForwardedValues.dhall
, FunctionAssociation =
    ./AWS::CloudFront::Distribution/FunctionAssociation.dhall
, GeoRestriction = ./AWS::CloudFront::Distribution/GeoRestriction.dhall
, LambdaFunctionAssociation =
    ./AWS::CloudFront::Distribution/LambdaFunctionAssociation.dhall
, LegacyCustomOrigin = ./AWS::CloudFront::Distribution/LegacyCustomOrigin.dhall
, LegacyS3Origin = ./AWS::CloudFront::Distribution/LegacyS3Origin.dhall
, Logging = ./AWS::CloudFront::Distribution/Logging.dhall
, Origin = ./AWS::CloudFront::Distribution/Origin.dhall
, OriginCustomHeader = ./AWS::CloudFront::Distribution/OriginCustomHeader.dhall
, OriginGroup = ./AWS::CloudFront::Distribution/OriginGroup.dhall
, OriginGroupFailoverCriteria =
    ./AWS::CloudFront::Distribution/OriginGroupFailoverCriteria.dhall
, OriginGroupMember = ./AWS::CloudFront::Distribution/OriginGroupMember.dhall
, OriginGroupMembers = ./AWS::CloudFront::Distribution/OriginGroupMembers.dhall
, OriginGroups = ./AWS::CloudFront::Distribution/OriginGroups.dhall
, OriginShield = ./AWS::CloudFront::Distribution/OriginShield.dhall
, Restrictions = ./AWS::CloudFront::Distribution/Restrictions.dhall
, S3OriginConfig = ./AWS::CloudFront::Distribution/S3OriginConfig.dhall
, StatusCodes = ./AWS::CloudFront::Distribution/StatusCodes.dhall
, ViewerCertificate = ./AWS::CloudFront::Distribution/ViewerCertificate.dhall
}