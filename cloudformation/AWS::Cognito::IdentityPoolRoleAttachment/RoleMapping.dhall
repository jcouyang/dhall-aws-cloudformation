{ Type =
    { AmbiguousRoleResolution : Optional (./../../Fn.dhall).CfnText
    , IdentityProvider : Optional (./../../Fn.dhall).CfnText
    , RulesConfiguration : Optional (./RulesConfigurationType.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AmbiguousRoleResolution = None (./../../Fn.dhall).CfnText
  , IdentityProvider = None (./../../Fn.dhall).CfnText
  , RulesConfiguration = None (./RulesConfigurationType.dhall).Type
  }
}