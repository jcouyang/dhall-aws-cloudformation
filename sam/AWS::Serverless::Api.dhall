{ Properties = ./AWS::Serverless::Api/Properties.dhall
, Resources = ./AWS::Serverless::Api/Resources.dhall
, AccessLogSetting = ./AWS::Serverless::Api/AccessLogSetting.dhall
, Auth = ./AWS::Serverless::Api/Auth.dhall
, CanarySetting = ./AWS::Serverless::Api/CanarySetting.dhall
, CorsConfiguration = ./AWS::Serverless::Api/CorsConfiguration.dhall
, DomainConfiguration = ./AWS::Serverless::Api/DomainConfiguration.dhall
, EndpointConfiguration = ./AWS::Serverless::Api/EndpointConfiguration.dhall
, MutualTlsAuthentication = ./AWS::Serverless::Api/MutualTlsAuthentication.dhall
, Route53Configuration = ./AWS::Serverless::Api/Route53Configuration.dhall
, S3Location = ./AWS::Serverless::Api/S3Location.dhall
}