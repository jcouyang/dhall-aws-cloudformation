{ Type =
    { KeyspaceName : Optional (./../../Fn.dhall).CfnText
    , ReplicationSpecification :
        Optional (./ReplicationSpecification.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KeyspaceName = None (./../../Fn.dhall).CfnText
  , ReplicationSpecification = None (./ReplicationSpecification.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}