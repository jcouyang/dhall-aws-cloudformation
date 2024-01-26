{ Type =
    { MessageTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Severities : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { MessageTypes = None (List (./../../Fn.dhall).CfnText)
  , Severities = None (List (./../../Fn.dhall).CfnText)
  }
}