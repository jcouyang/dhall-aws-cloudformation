{ Type =
    { ResolutionType : Optional (./../../Fn.dhall).CfnText
    , RuleBasedProperties : Optional (./RuleBasedProperties.dhall).Type
    }
, default =
  { ResolutionType = None (./../../Fn.dhall).CfnText
  , RuleBasedProperties = None (./RuleBasedProperties.dhall).Type
  }
}