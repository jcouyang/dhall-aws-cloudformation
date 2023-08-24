{ Type =
    { ImplementedBy : Optional (./DataConnector.dhall).Type
    , RequiredProperties : Optional (List (./../../Fn.dhall).CfnText)
    , Scope : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ImplementedBy = None (./DataConnector.dhall).Type
  , RequiredProperties = None (List (./../../Fn.dhall).CfnText)
  , Scope = None (./../../Fn.dhall).CfnText
  }
}