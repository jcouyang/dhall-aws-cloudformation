{ Type =
    { MessageDeduplicationId : Optional (./../../Fn.dhall).CfnText
    , MessageGroupId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MessageDeduplicationId = None (./../../Fn.dhall).CfnText
  , MessageGroupId = None (./../../Fn.dhall).CfnText
  }
}