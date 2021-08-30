{ Type =
    { ConnectorType : (./../../Fn.dhall).CfnText
    , Domains : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Domains = None (List (./../../Fn.dhall).CfnText)
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  }
}