{ Type =
    { AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , ClusterEndpointEncryptionType : Optional (./../../Fn.dhall).CfnText
    , ClusterName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IAMRoleARN : (./../../Fn.dhall).CfnText
    , NodeType : (./../../Fn.dhall).CfnText
    , NotificationTopicARN : Optional (./../../Fn.dhall).CfnText
    , ParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ReplicationFactor : Integer
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , ClusterEndpointEncryptionType = None (./../../Fn.dhall).CfnText
  , ClusterName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , NotificationTopicARN = None (./../../Fn.dhall).CfnText
  , ParameterGroupName = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , SSESpecification = None (./SSESpecification.dhall).Type
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetGroupName = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}