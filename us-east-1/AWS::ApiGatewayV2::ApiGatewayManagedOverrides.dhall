{ Properties = ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/Resources.dhall
, AccessLogSettings =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/AccessLogSettings.dhall
, IntegrationOverrides =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/IntegrationOverrides.dhall
, RouteOverrides =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/RouteOverrides.dhall
, RouteSettings =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/RouteSettings.dhall
, StageOverrides =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides/StageOverrides.dhall
}