{ Type =
    { ErrorTopic : Optional (./../../Fn.dhall).CfnText
    , SuccessTopic : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorTopic = None (./../../Fn.dhall).CfnText
  , SuccessTopic = None (./../../Fn.dhall).CfnText
  }
}