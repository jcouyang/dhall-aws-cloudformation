{ Type =
    { Status : Optional (./../../Fn.dhall).CfnText
    , TagRuleConfigurations : Optional (./../../Prelude.dhall).JSON.Type
    , TagRules : List (./RowLevelPermissionTagRule.dhall).Type
    }
, default =
  { Status = None (./../../Fn.dhall).CfnText
  , TagRuleConfigurations = None (./../../Prelude.dhall).JSON.Type
  }
}