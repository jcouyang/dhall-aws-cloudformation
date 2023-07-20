{ Type =
    { Static : Optional (./StaticPolicyDefinition.dhall).Type
    , TemplateLinked : Optional (./TemplateLinkedPolicyDefinition.dhall).Type
    }
, default =
  { Static = None (./StaticPolicyDefinition.dhall).Type
  , TemplateLinked = None (./TemplateLinkedPolicyDefinition.dhall).Type
  }
}