{ Properties = ./AWS::Route53RecoveryControl::SafetyRule/Properties.dhall
, Resources = ./AWS::Route53RecoveryControl::SafetyRule/Resources.dhall
, AssertionRule = ./AWS::Route53RecoveryControl::SafetyRule/AssertionRule.dhall
, GatingRule = ./AWS::Route53RecoveryControl::SafetyRule/GatingRule.dhall
, RuleConfig = ./AWS::Route53RecoveryControl::SafetyRule/RuleConfig.dhall
, GetAttr =
  { SafetyRuleArn = (./../Fn.dhall).GetAttOf "SafetyRuleArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}