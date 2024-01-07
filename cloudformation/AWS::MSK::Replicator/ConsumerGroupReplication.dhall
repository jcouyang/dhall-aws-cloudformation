{ Type =
    { ConsumerGroupsToExclude : Optional (List (./../../Fn.dhall).CfnText)
    , ConsumerGroupsToReplicate : List (./../../Fn.dhall).CfnText
    , DetectAndCopyNewConsumerGroups : Optional Bool
    , SynchroniseConsumerGroupOffsets : Optional Bool
    }
, default =
  { ConsumerGroupsToExclude = None (List (./../../Fn.dhall).CfnText)
  , DetectAndCopyNewConsumerGroups = None Bool
  , SynchroniseConsumerGroupOffsets = None Bool
  }
}