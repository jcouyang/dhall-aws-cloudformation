{ Properties =
    ./AWS::CloudFront::CloudFrontOriginAccessIdentity/Properties.dhall
, Resources = ./AWS::CloudFront::CloudFrontOriginAccessIdentity/Resources.dhall
, CloudFrontOriginAccessIdentityConfig =
    ./AWS::CloudFront::CloudFrontOriginAccessIdentity/CloudFrontOriginAccessIdentityConfig.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , S3CanonicalUserId = (./../Fn.dhall).GetAttOf "S3CanonicalUserId"
  }
}