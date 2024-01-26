{ Properties = ./AWS::ResilienceHub::App/Properties.dhall
, Resources = ./AWS::ResilienceHub::App/Resources.dhall
, EventSubscription = ./AWS::ResilienceHub::App/EventSubscription.dhall
, PermissionModel = ./AWS::ResilienceHub::App/PermissionModel.dhall
, PhysicalResourceId = ./AWS::ResilienceHub::App/PhysicalResourceId.dhall
, ResourceMapping = ./AWS::ResilienceHub::App/ResourceMapping.dhall
, GetAttr =
  { AppArn = (./../Fn.dhall).GetAttOf "AppArn"
  , DriftStatus = (./../Fn.dhall).GetAttOf "DriftStatus"
  }
}