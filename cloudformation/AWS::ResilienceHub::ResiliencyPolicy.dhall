{ Properties = ./AWS::ResilienceHub::ResiliencyPolicy/Properties.dhall
, Resources = ./AWS::ResilienceHub::ResiliencyPolicy/Resources.dhall
, FailurePolicy = ./AWS::ResilienceHub::ResiliencyPolicy/FailurePolicy.dhall
, GetAttr.PolicyArn = (./../Fn.dhall).GetAttOf "PolicyArn"
}