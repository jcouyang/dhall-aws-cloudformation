{ Properties = ./AWS::Route53::HealthCheck/Properties.dhall
, Resources = ./AWS::Route53::HealthCheck/Resources.dhall
, AlarmIdentifier = ./AWS::Route53::HealthCheck/AlarmIdentifier.dhall
, HealthCheckConfig = ./AWS::Route53::HealthCheck/HealthCheckConfig.dhall
, HealthCheckTag = ./AWS::Route53::HealthCheck/HealthCheckTag.dhall
, GetAttr.HealthCheckId = (./../Fn.dhall).GetAttOf "HealthCheckId"
}