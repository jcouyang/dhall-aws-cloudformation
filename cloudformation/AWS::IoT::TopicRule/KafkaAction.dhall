{ Type =
    { ClientProperties :
        (./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText
    , DestinationArn : (./../../Fn.dhall).CfnText
    , Headers : Optional (List (./KafkaActionHeader.dhall).Type)
    , Key : Optional (./../../Fn.dhall).CfnText
    , Partition : Optional (./../../Fn.dhall).CfnText
    , Topic : (./../../Fn.dhall).CfnText
    }
, default =
  { Headers = None (List (./KafkaActionHeader.dhall).Type)
  , Key = None (./../../Fn.dhall).CfnText
  , Partition = None (./../../Fn.dhall).CfnText
  }
}