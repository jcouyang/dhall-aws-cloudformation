{ Type =
    { BatchSize : Optional Integer
    , ConsumerGroupID : Optional (./../../Fn.dhall).CfnText
    , Credentials : Optional (./MSKAccessCredentials.dhall).Type
    , MaximumBatchingWindowInSeconds : Optional Integer
    , StartingPosition : Optional (./../../Fn.dhall).CfnText
    , TopicName : (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer
  , ConsumerGroupID = None (./../../Fn.dhall).CfnText
  , Credentials = None (./MSKAccessCredentials.dhall).Type
  , MaximumBatchingWindowInSeconds = None Integer
  , StartingPosition = None (./../../Fn.dhall).CfnText
  }
}