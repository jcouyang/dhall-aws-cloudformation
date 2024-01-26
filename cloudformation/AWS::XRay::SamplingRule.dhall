{ Properties = ./AWS::XRay::SamplingRule/Properties.dhall
, Resources = ./AWS::XRay::SamplingRule/Resources.dhall
, SamplingRule = ./AWS::XRay::SamplingRule/SamplingRule.dhall
, GetAttr.RuleARN = (./../Fn.dhall).GetAttOf "RuleARN"
}