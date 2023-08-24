{ Type =
    { ExcludedAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationConfigRuleName : (./../../Fn.dhall).CfnText
    , OrganizationCustomPolicyRuleMetadata :
        Optional (./OrganizationCustomPolicyRuleMetadata.dhall).Type
    , OrganizationCustomRuleMetadata :
        Optional (./OrganizationCustomRuleMetadata.dhall).Type
    , OrganizationManagedRuleMetadata :
        Optional (./OrganizationManagedRuleMetadata.dhall).Type
    }
, default =
  { ExcludedAccounts = None (List (./../../Fn.dhall).CfnText)
  , OrganizationCustomPolicyRuleMetadata =
      None (./OrganizationCustomPolicyRuleMetadata.dhall).Type
  , OrganizationCustomRuleMetadata =
      None (./OrganizationCustomRuleMetadata.dhall).Type
  , OrganizationManagedRuleMetadata =
      None (./OrganizationManagedRuleMetadata.dhall).Type
  }
}