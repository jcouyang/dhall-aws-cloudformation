{ Properties = ./AWS::ResilienceHub::App/Properties.dhall
, Resources = ./AWS::ResilienceHub::App/Resources.dhall
, PhysicalResourceId = ./AWS::ResilienceHub::App/PhysicalResourceId.dhall
, ResourceMapping = ./AWS::ResilienceHub::App/ResourceMapping.dhall
, GetAttr.AppArn = (./../Fn.dhall).GetAttOf "AppArn"
}