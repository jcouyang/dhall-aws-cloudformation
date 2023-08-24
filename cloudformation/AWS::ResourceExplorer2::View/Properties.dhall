{ Type =
    { Filters : Optional (./Filters.dhall).Type
    , IncludedProperties : Optional (List (./IncludedProperty.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ViewName : (./../../Fn.dhall).CfnText
    }
, default =
  { Filters = None (./Filters.dhall).Type
  , IncludedProperties = None (List (./IncludedProperty.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}