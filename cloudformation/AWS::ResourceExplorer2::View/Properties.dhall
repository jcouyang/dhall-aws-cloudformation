{ Type =
    { Filters : Optional (./SearchFilter.dhall).Type
    , IncludedProperties : Optional (List (./IncludedProperty.dhall).Type)
    , Scope : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ViewName : (./../../Fn.dhall).CfnText
    }
, default =
  { Filters = None (./SearchFilter.dhall).Type
  , IncludedProperties = None (List (./IncludedProperty.dhall).Type)
  , Scope = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}