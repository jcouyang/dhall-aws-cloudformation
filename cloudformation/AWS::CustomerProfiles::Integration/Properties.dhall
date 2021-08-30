{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , FlowDefinition : Optional (./FlowDefinition.dhall).Type
    , ObjectTypeName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FlowDefinition = None (./FlowDefinition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Uri = None (./../../Fn.dhall).CfnText
  }
}