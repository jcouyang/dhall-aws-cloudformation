{ Type =
    { AllowVersionUpgrade : Optional Bool
    , AutomatedSnapshotRetentionPeriod : Optional Integer
    , AvailabilityZone : Optional Text
    , ClusterIdentifier : Optional Text
    , ClusterParameterGroupName : Optional Text
    , ClusterSecurityGroups : Optional (List Text)
    , ClusterSubnetGroupName : Optional Text
    , ClusterType : Text
    , ClusterVersion : Optional Text
    , DBName : Text
    , ElasticIp : Optional Text
    , Encrypted : Optional Bool
    , HsmClientCertificateIdentifier : Optional Text
    , HsmConfigurationIdentifier : Optional Text
    , IamRoles : Optional (List Text)
    , KmsKeyId : Optional Text
    , LoggingProperties : Optional (./LoggingProperties.dhall).Type
    , MasterUserPassword : Text
    , MasterUsername : Text
    , NodeType : Text
    , NumberOfNodes : Optional Integer
    , OwnerAccount : Optional Text
    , Port : Optional Integer
    , PreferredMaintenanceWindow : Optional Text
    , PubliclyAccessible : Optional Bool
    , SnapshotClusterIdentifier : Optional Text
    , SnapshotIdentifier : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AllowVersionUpgrade = None Bool
  , AutomatedSnapshotRetentionPeriod = None Integer
  , AvailabilityZone = None Text
  , ClusterIdentifier = None Text
  , ClusterParameterGroupName = None Text
  , ClusterSecurityGroups = None (List Text)
  , ClusterSubnetGroupName = None Text
  , ClusterVersion = None Text
  , ElasticIp = None Text
  , Encrypted = None Bool
  , HsmClientCertificateIdentifier = None Text
  , HsmConfigurationIdentifier = None Text
  , IamRoles = None (List Text)
  , KmsKeyId = None Text
  , LoggingProperties = None (./LoggingProperties.dhall).Type
  , NumberOfNodes = None Integer
  , OwnerAccount = None Text
  , Port = None Integer
  , PreferredMaintenanceWindow = None Text
  , PubliclyAccessible = None Bool
  , SnapshotClusterIdentifier = None Text
  , SnapshotIdentifier = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List Text)
  }
}