{ Type =
    { InlineConfigurations :
        Optional
          (List (./InlineCustomDocumentEnrichmentConfiguration.dhall).Type)
    , PostExtractionHookConfiguration :
        Optional (./HookConfiguration.dhall).Type
    , PreExtractionHookConfiguration : Optional (./HookConfiguration.dhall).Type
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InlineConfigurations =
      None (List (./InlineCustomDocumentEnrichmentConfiguration.dhall).Type)
  , PostExtractionHookConfiguration = None (./HookConfiguration.dhall).Type
  , PreExtractionHookConfiguration = None (./HookConfiguration.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}