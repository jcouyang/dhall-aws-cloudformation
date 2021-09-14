{ Properties = ./AWS::Redshift::Cluster/Properties.dhall
, Resources = ./AWS::Redshift::Cluster/Resources.dhall
, Endpoint = ./AWS::Redshift::Cluster/Endpoint.dhall
, LoggingProperties = ./AWS::Redshift::Cluster/LoggingProperties.dhall
, GetAttr =
  { DeferMaintenanceIdentifier =
      (./../Fn.dhall).GetAttOf "DeferMaintenanceIdentifier"
  , `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}