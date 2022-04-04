{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , FlowDefinition : Optional (./FlowDefinition.dhall).Type
    , ObjectTypeName : Optional (./../../Fn.dhall).CfnText
    , ObjectTypeNames : Optional (List (./ObjectTypeMapping.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FlowDefinition = None (./FlowDefinition.dhall).Type
  , ObjectTypeName = None (./../../Fn.dhall).CfnText
  , ObjectTypeNames = None (List (./ObjectTypeMapping.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , Uri = None (./../../Fn.dhall).CfnText
  }
}