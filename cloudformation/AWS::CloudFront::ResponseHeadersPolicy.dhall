{ Properties = ./AWS::CloudFront::ResponseHeadersPolicy/Properties.dhall
, Resources = ./AWS::CloudFront::ResponseHeadersPolicy/Resources.dhall
, AccessControlAllowHeaders =
    ./AWS::CloudFront::ResponseHeadersPolicy/AccessControlAllowHeaders.dhall
, AccessControlAllowMethods =
    ./AWS::CloudFront::ResponseHeadersPolicy/AccessControlAllowMethods.dhall
, AccessControlAllowOrigins =
    ./AWS::CloudFront::ResponseHeadersPolicy/AccessControlAllowOrigins.dhall
, AccessControlExposeHeaders =
    ./AWS::CloudFront::ResponseHeadersPolicy/AccessControlExposeHeaders.dhall
, ContentSecurityPolicy =
    ./AWS::CloudFront::ResponseHeadersPolicy/ContentSecurityPolicy.dhall
, ContentTypeOptions =
    ./AWS::CloudFront::ResponseHeadersPolicy/ContentTypeOptions.dhall
, CorsConfig = ./AWS::CloudFront::ResponseHeadersPolicy/CorsConfig.dhall
, CustomHeader = ./AWS::CloudFront::ResponseHeadersPolicy/CustomHeader.dhall
, CustomHeadersConfig =
    ./AWS::CloudFront::ResponseHeadersPolicy/CustomHeadersConfig.dhall
, FrameOptions = ./AWS::CloudFront::ResponseHeadersPolicy/FrameOptions.dhall
, ReferrerPolicy = ./AWS::CloudFront::ResponseHeadersPolicy/ReferrerPolicy.dhall
, ResponseHeadersPolicyConfig =
    ./AWS::CloudFront::ResponseHeadersPolicy/ResponseHeadersPolicyConfig.dhall
, SecurityHeadersConfig =
    ./AWS::CloudFront::ResponseHeadersPolicy/SecurityHeadersConfig.dhall
, StrictTransportSecurity =
    ./AWS::CloudFront::ResponseHeadersPolicy/StrictTransportSecurity.dhall
, XSSProtection = ./AWS::CloudFront::ResponseHeadersPolicy/XSSProtection.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  }
}