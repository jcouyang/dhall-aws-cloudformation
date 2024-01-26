{ Type =
    { FieldDataPathValues : Optional (List (./DataPathValue.dhall).Type)
    , FieldId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FieldDataPathValues = None (List (./DataPathValue.dhall).Type)
  , FieldId = None (./../../Fn.dhall).CfnText
  }
}