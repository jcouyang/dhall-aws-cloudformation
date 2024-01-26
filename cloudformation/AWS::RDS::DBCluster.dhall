{ Properties = ./AWS::RDS::DBCluster/Properties.dhall
, Resources = ./AWS::RDS::DBCluster/Resources.dhall
, DBClusterRole = ./AWS::RDS::DBCluster/DBClusterRole.dhall
, Endpoint = ./AWS::RDS::DBCluster/Endpoint.dhall
, MasterUserSecret = ./AWS::RDS::DBCluster/MasterUserSecret.dhall
, ReadEndpoint = ./AWS::RDS::DBCluster/ReadEndpoint.dhall
, ScalingConfiguration = ./AWS::RDS::DBCluster/ScalingConfiguration.dhall
, ServerlessV2ScalingConfiguration =
    ./AWS::RDS::DBCluster/ServerlessV2ScalingConfiguration.dhall
, GetAttr =
  { DBClusterArn = (./../Fn.dhall).GetAttOf "DBClusterArn"
  , DBClusterResourceId = (./../Fn.dhall).GetAttOf "DBClusterResourceId"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  , `MasterUserSecret.SecretArn` =
      (./../Fn.dhall).GetAttOf "MasterUserSecret.SecretArn"
  , `ReadEndpoint.Address` = (./../Fn.dhall).GetAttOf "ReadEndpoint.Address"
  }
}