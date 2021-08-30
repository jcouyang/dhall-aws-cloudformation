{ Type =
    { ExcludedAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationConfigRuleName : (./../../Fn.dhall).CfnText
    , OrganizationCustomRuleMetadata :
        Optional (./OrganizationCustomRuleMetadata.dhall).Type
    , OrganizationManagedRuleMetadata :
        Optional (./OrganizationManagedRuleMetadata.dhall).Type
    }
, default =
  { ExcludedAccounts = None (List (./../../Fn.dhall).CfnText)
  , OrganizationCustomRuleMetadata =
      None (./OrganizationCustomRuleMetadata.dhall).Type
  , OrganizationManagedRuleMetadata =
      None (./OrganizationManagedRuleMetadata.dhall).Type
  }
}