{ Type =
    { AllowVersionUpgrade : Optional Bool
    , AquaConfigurationStatus : Optional (./../../Fn.dhall).CfnText
    , AutomatedSnapshotRetentionPeriod : Optional Integer
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZoneRelocation : Optional Bool
    , AvailabilityZoneRelocationStatus : Optional (./../../Fn.dhall).CfnText
    , Classic : Optional Bool
    , ClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , ClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , ClusterSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , ClusterSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , ClusterType : (./../../Fn.dhall).CfnText
    , ClusterVersion : Optional (./../../Fn.dhall).CfnText
    , DBName : (./../../Fn.dhall).CfnText
    , DeferMaintenance : Optional Bool
    , DeferMaintenanceDuration : Optional Integer
    , DeferMaintenanceEndTime : Optional (./../../Fn.dhall).CfnText
    , DeferMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    , DestinationRegion : Optional (./../../Fn.dhall).CfnText
    , ElasticIp : Optional (./../../Fn.dhall).CfnText
    , Encrypted : Optional Bool
    , EnhancedVpcRouting : Optional Bool
    , HsmClientCertificateIdentifier : Optional (./../../Fn.dhall).CfnText
    , HsmConfigurationIdentifier : Optional (./../../Fn.dhall).CfnText
    , IamRoles : Optional (List (./../../Fn.dhall).CfnText)
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LoggingProperties : Optional (./LoggingProperties.dhall).Type
    , MaintenanceTrackName : Optional (./../../Fn.dhall).CfnText
    , ManualSnapshotRetentionPeriod : Optional Integer
    , MasterUserPassword : (./../../Fn.dhall).CfnText
    , MasterUsername : (./../../Fn.dhall).CfnText
    , NodeType : (./../../Fn.dhall).CfnText
    , NumberOfNodes : Optional Integer
    , OwnerAccount : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , ResourceAction : Optional (./../../Fn.dhall).CfnText
    , RevisionTarget : Optional (./../../Fn.dhall).CfnText
    , RotateEncryptionKey : Optional Bool
    , SnapshotClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , SnapshotCopyGrantName : Optional (./../../Fn.dhall).CfnText
    , SnapshotCopyManual : Optional Bool
    , SnapshotCopyRetentionPeriod : Optional Integer
    , SnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllowVersionUpgrade = None Bool
  , AquaConfigurationStatus = None (./../../Fn.dhall).CfnText
  , AutomatedSnapshotRetentionPeriod = None Integer
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , AvailabilityZoneRelocation = None Bool
  , AvailabilityZoneRelocationStatus = None (./../../Fn.dhall).CfnText
  , Classic = None Bool
  , ClusterIdentifier = None (./../../Fn.dhall).CfnText
  , ClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , ClusterSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , ClusterSubnetGroupName = None (./../../Fn.dhall).CfnText
  , ClusterVersion = None (./../../Fn.dhall).CfnText
  , DeferMaintenance = None Bool
  , DeferMaintenanceDuration = None Integer
  , DeferMaintenanceEndTime = None (./../../Fn.dhall).CfnText
  , DeferMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  , DestinationRegion = None (./../../Fn.dhall).CfnText
  , ElasticIp = None (./../../Fn.dhall).CfnText
  , Encrypted = None Bool
  , EnhancedVpcRouting = None Bool
  , HsmClientCertificateIdentifier = None (./../../Fn.dhall).CfnText
  , HsmConfigurationIdentifier = None (./../../Fn.dhall).CfnText
  , IamRoles = None (List (./../../Fn.dhall).CfnText)
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LoggingProperties = None (./LoggingProperties.dhall).Type
  , MaintenanceTrackName = None (./../../Fn.dhall).CfnText
  , ManualSnapshotRetentionPeriod = None Integer
  , NumberOfNodes = None Integer
  , OwnerAccount = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , ResourceAction = None (./../../Fn.dhall).CfnText
  , RevisionTarget = None (./../../Fn.dhall).CfnText
  , RotateEncryptionKey = None Bool
  , SnapshotClusterIdentifier = None (./../../Fn.dhall).CfnText
  , SnapshotCopyGrantName = None (./../../Fn.dhall).CfnText
  , SnapshotCopyManual = None Bool
  , SnapshotCopyRetentionPeriod = None Integer
  , SnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}