{ Type =
    { SearchableAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , ThingTypeDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SearchableAttributes = None (List (./../../Fn.dhall).CfnText)
  , ThingTypeDescription = None (./../../Fn.dhall).CfnText
  }
}