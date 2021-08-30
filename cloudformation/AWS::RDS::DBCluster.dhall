{ Properties = ./AWS::RDS::DBCluster/Properties.dhall
, Resources = ./AWS::RDS::DBCluster/Resources.dhall
, DBClusterRole = ./AWS::RDS::DBCluster/DBClusterRole.dhall
, ScalingConfiguration = ./AWS::RDS::DBCluster/ScalingConfiguration.dhall
, GetAttr =
  { `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  , `ReadEndpoint.Address` = (./../Fn.dhall).GetAttOf "ReadEndpoint.Address"
  }
}