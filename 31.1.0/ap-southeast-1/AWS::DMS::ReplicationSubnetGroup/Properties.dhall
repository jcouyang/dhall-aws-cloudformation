{ Type =
    { ReplicationSubnetGroupDescription : Text
    , ReplicationSubnetGroupIdentifier : Optional Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ReplicationSubnetGroupIdentifier = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}