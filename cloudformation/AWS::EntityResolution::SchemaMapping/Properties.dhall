{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MappedInputFields : List (./SchemaInputAttribute.dhall).Type
    , SchemaName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}