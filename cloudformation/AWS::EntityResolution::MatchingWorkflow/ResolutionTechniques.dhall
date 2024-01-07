{ Type =
    { ProviderProperties : Optional (./ProviderProperties.dhall).Type
    , ResolutionType : Optional (./../../Fn.dhall).CfnText
    , RuleBasedProperties : Optional (./RuleBasedProperties.dhall).Type
    }
, default =
  { ProviderProperties = None (./ProviderProperties.dhall).Type
  , ResolutionType = None (./../../Fn.dhall).CfnText
  , RuleBasedProperties = None (./RuleBasedProperties.dhall).Type
  }
}