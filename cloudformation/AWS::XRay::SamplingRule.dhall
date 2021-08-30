{ Properties = ./AWS::XRay::SamplingRule/Properties.dhall
, Resources = ./AWS::XRay::SamplingRule/Resources.dhall
, SamplingRule = ./AWS::XRay::SamplingRule/SamplingRule.dhall
, SamplingRuleRecord = ./AWS::XRay::SamplingRule/SamplingRuleRecord.dhall
, SamplingRuleUpdate = ./AWS::XRay::SamplingRule/SamplingRuleUpdate.dhall
, GetAttr.RuleARN = (./../Fn.dhall).GetAttOf "RuleARN"
}