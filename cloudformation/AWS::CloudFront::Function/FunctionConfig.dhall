{ Type =
    { Comment : (./../../Fn.dhall).CfnText
    , KeyValueStoreAssociations :
        Optional (List (./KeyValueStoreAssociation.dhall).Type)
    , Runtime : (./../../Fn.dhall).CfnText
    }
, default.KeyValueStoreAssociations
  = None (List (./KeyValueStoreAssociation.dhall).Type)
}