{ Type =
    { ExcludedAccounts :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , OrganizationConfigRuleName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OrganizationCustomRuleMetadata :
        Optional (./OrganizationCustomRuleMetadata.dhall).Type
    , OrganizationManagedRuleMetadata :
        Optional (./OrganizationManagedRuleMetadata.dhall).Type
    }
, default =
  { ExcludedAccounts =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , OrganizationCustomRuleMetadata =
      None (./OrganizationCustomRuleMetadata.dhall).Type
  , OrganizationManagedRuleMetadata =
      None (./OrganizationManagedRuleMetadata.dhall).Type
  }
}