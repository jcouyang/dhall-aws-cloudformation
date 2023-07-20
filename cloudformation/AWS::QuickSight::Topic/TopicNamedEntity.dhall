{ Type =
    { Definition : Optional (List (./NamedEntityDefinition.dhall).Type)
    , EntityDescription : Optional (./../../Fn.dhall).CfnText
    , EntityName : (./../../Fn.dhall).CfnText
    , EntitySynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , SemanticEntityType : Optional (./SemanticEntityType.dhall).Type
    }
, default =
  { Definition = None (List (./NamedEntityDefinition.dhall).Type)
  , EntityDescription = None (./../../Fn.dhall).CfnText
  , EntitySynonyms = None (List (./../../Fn.dhall).CfnText)
  , SemanticEntityType = None (./SemanticEntityType.dhall).Type
  }
}