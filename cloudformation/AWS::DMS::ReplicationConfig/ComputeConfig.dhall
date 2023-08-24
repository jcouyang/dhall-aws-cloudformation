{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DnsNameServers : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MaxCapacityUnits : Integer
    , MinCapacityUnits : Optional Integer
    , MultiAZ : Optional Bool
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ReplicationSubnetGroupId : Optional (./../../Fn.dhall).CfnText
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , DnsNameServers = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MinCapacityUnits = None Integer
  , MultiAZ = None Bool
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , ReplicationSubnetGroupId = None (./../../Fn.dhall).CfnText
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}