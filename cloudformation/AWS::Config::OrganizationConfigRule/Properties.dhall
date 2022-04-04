{ Type =
    { ExcludedAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationConfigRuleName : (./../../Fn.dhall).CfnText
    , OrganizationCustomCodeRuleMetadata :
        Optional (./OrganizationCustomCodeRuleMetadata.dhall).Type
    , OrganizationCustomRuleMetadata :
        Optional (./OrganizationCustomRuleMetadata.dhall).Type
    , OrganizationManagedRuleMetadata :
        Optional (./OrganizationManagedRuleMetadata.dhall).Type
    }
, default =
  { ExcludedAccounts = None (List (./../../Fn.dhall).CfnText)
  , OrganizationCustomCodeRuleMetadata =
      None (./OrganizationCustomCodeRuleMetadata.dhall).Type
  , OrganizationCustomRuleMetadata =
      None (./OrganizationCustomRuleMetadata.dhall).Type
  , OrganizationManagedRuleMetadata =
      None (./OrganizationManagedRuleMetadata.dhall).Type
  }
}