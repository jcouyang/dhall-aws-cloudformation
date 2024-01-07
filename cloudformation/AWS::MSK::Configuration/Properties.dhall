{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KafkaVersionsList : Optional (List (./../../Fn.dhall).CfnText)
    , LatestRevision : Optional (./LatestRevision.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ServerProperties : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KafkaVersionsList = None (List (./../../Fn.dhall).CfnText)
  , LatestRevision = None (./LatestRevision.dhall).Type
  }
}