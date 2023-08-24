{ Properties = ./AWS::ApiGatewayV2::Deployment/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::Deployment/Resources.dhall
, GetAttr.DeploymentId = (./../Fn.dhall).GetAttOf "DeploymentId"
}