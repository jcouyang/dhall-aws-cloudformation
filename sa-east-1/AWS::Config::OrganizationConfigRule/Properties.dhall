{ Type =
    { ExcludedAccounts : Optional (List Text)
    , OrganizationConfigRuleName : Text
    , OrganizationCustomRuleMetadata :
        Optional (./OrganizationCustomRuleMetadata.dhall).Type
    , OrganizationManagedRuleMetadata :
        Optional (./OrganizationManagedRuleMetadata.dhall).Type
    }
, default =
  { ExcludedAccounts = None (List Text)
  , OrganizationCustomRuleMetadata =
      None (./OrganizationCustomRuleMetadata.dhall).Type
  , OrganizationManagedRuleMetadata =
      None (./OrganizationManagedRuleMetadata.dhall).Type
  }
}