{ Type =
    { AmbiguousRoleResolution : Optional Text
    , IdentityProvider : Optional Text
    , RulesConfiguration : Optional (./RulesConfigurationType.dhall).Type
    , Type : Text
    }
, default =
  { AmbiguousRoleResolution = None Text
  , IdentityProvider = None Text
  , RulesConfiguration = None (./RulesConfigurationType.dhall).Type
  }
}