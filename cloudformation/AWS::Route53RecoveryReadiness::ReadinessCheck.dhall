{ Properties = ./AWS::Route53RecoveryReadiness::ReadinessCheck/Properties.dhall
, Resources = ./AWS::Route53RecoveryReadiness::ReadinessCheck/Resources.dhall
, GetAttr.ReadinessCheckArn = (./../Fn.dhall).GetAttOf "ReadinessCheckArn"
}