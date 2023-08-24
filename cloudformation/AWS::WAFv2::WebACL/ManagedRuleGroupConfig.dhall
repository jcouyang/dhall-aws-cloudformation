{ Type =
    { AWSManagedRulesACFPRuleSet :
        Optional (./AWSManagedRulesACFPRuleSet.dhall).Type
    , AWSManagedRulesATPRuleSet :
        Optional (./AWSManagedRulesATPRuleSet.dhall).Type
    , AWSManagedRulesBotControlRuleSet :
        Optional (./AWSManagedRulesBotControlRuleSet.dhall).Type
    , LoginPath : Optional (./../../Fn.dhall).CfnText
    , PasswordField : Optional (./FieldIdentifier.dhall).Type
    , PayloadType : Optional (./../../Fn.dhall).CfnText
    , UsernameField : Optional (./FieldIdentifier.dhall).Type
    }
, default =
  { AWSManagedRulesACFPRuleSet = None (./AWSManagedRulesACFPRuleSet.dhall).Type
  , AWSManagedRulesATPRuleSet = None (./AWSManagedRulesATPRuleSet.dhall).Type
  , AWSManagedRulesBotControlRuleSet =
      None (./AWSManagedRulesBotControlRuleSet.dhall).Type
  , LoginPath = None (./../../Fn.dhall).CfnText
  , PasswordField = None (./FieldIdentifier.dhall).Type
  , PayloadType = None (./../../Fn.dhall).CfnText
  , UsernameField = None (./FieldIdentifier.dhall).Type
  }
}