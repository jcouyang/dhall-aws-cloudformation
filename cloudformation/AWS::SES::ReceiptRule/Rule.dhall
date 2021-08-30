{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , Enabled : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , Recipients : Optional (List (./../../Fn.dhall).CfnText)
    , ScanEnabled : Optional Bool
    , TlsPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , Enabled = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , Recipients = None (List (./../../Fn.dhall).CfnText)
  , ScanEnabled = None Bool
  , TlsPolicy = None (./../../Fn.dhall).CfnText
  }
}