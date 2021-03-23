{ Type =
    { AvailabilityZones : Optional (List Text)
    , ClusterName : Optional Text
    , Description : Optional Text
    , IAMRoleARN : Text
    , NodeType : Text
    , NotificationTopicARN : Optional Text
    , ParameterGroupName : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , ReplicationFactor : Integer
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , SecurityGroupIds : Optional (List Text)
    , SubnetGroupName : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { AvailabilityZones = None (List Text)
  , ClusterName = None Text
  , Description = None Text
  , NotificationTopicARN = None Text
  , ParameterGroupName = None Text
  , PreferredMaintenanceWindow = None Text
  , SSESpecification = None (./SSESpecification.dhall).Type
  , SecurityGroupIds = None (List Text)
  , SubnetGroupName = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}