{ Properties = ./AWS::Grafana::Workspace/Properties.dhall
, Resources = ./AWS::Grafana::Workspace/Resources.dhall
, AssertionAttributes = ./AWS::Grafana::Workspace/AssertionAttributes.dhall
, IdpMetadata = ./AWS::Grafana::Workspace/IdpMetadata.dhall
, NetworkAccessControl = ./AWS::Grafana::Workspace/NetworkAccessControl.dhall
, RoleValues = ./AWS::Grafana::Workspace/RoleValues.dhall
, SamlConfiguration = ./AWS::Grafana::Workspace/SamlConfiguration.dhall
, VpcConfiguration = ./AWS::Grafana::Workspace/VpcConfiguration.dhall
, GetAttr =
  { CreationTimestamp = (./../Fn.dhall).GetAttOf "CreationTimestamp"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , GrafanaVersion = (./../Fn.dhall).GetAttOf "GrafanaVersion"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ModificationTimestamp = (./../Fn.dhall).GetAttOf "ModificationTimestamp"
  , SamlConfigurationStatus = (./../Fn.dhall).GetAttOf "SamlConfigurationStatus"
  , SsoClientId = (./../Fn.dhall).GetAttOf "SsoClientId"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}