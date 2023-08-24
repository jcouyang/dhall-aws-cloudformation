{ Type =
    { ConditionKey : Optional (./../../Fn.dhall).CfnText
    , ConditionValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConditionKey = None (./../../Fn.dhall).CfnText
  , ConditionValue = None (./../../Fn.dhall).CfnText
  }
}