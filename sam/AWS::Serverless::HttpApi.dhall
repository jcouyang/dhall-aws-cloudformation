{ Properties = ./AWS::Serverless::HttpApi/Properties.dhall
, Resources = ./AWS::Serverless::HttpApi/Resources.dhall
, AccessLogSetting = ./AWS::Serverless::HttpApi/AccessLogSetting.dhall
, CorsConfigurationObject =
    ./AWS::Serverless::HttpApi/CorsConfigurationObject.dhall
, HttpApiAuth = ./AWS::Serverless::HttpApi/HttpApiAuth.dhall
, HttpApiDomainConfiguration =
    ./AWS::Serverless::HttpApi/HttpApiDomainConfiguration.dhall
, MutualTlsAuthentication =
    ./AWS::Serverless::HttpApi/MutualTlsAuthentication.dhall
, Route53Configuration = ./AWS::Serverless::HttpApi/Route53Configuration.dhall
, RouteSettings = ./AWS::Serverless::HttpApi/RouteSettings.dhall
, S3Location = ./AWS::Serverless::HttpApi/S3Location.dhall
}