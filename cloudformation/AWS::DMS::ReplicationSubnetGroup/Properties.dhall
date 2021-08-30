{ Type =
    { ReplicationSubnetGroupDescription : (./../../Fn.dhall).CfnText
    , ReplicationSubnetGroupIdentifier : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ReplicationSubnetGroupIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}