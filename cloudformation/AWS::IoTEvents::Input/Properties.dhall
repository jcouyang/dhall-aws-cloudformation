{ Type =
    { InputDefinition : (./InputDefinition.dhall).Type
    , InputDescription : Optional (./../../Fn.dhall).CfnText
    , InputName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { InputDescription = None (./../../Fn.dhall).CfnText
  , InputName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}