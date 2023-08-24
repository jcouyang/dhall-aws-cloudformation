{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KafkaVersionsList : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , ServerProperties : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KafkaVersionsList = None (List (./../../Fn.dhall).CfnText)
  }
}