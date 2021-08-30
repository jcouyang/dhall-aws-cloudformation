{ Properties = ./AWS::Route53RecoveryReadiness::RecoveryGroup/Properties.dhall
, Resources = ./AWS::Route53RecoveryReadiness::RecoveryGroup/Resources.dhall
, GetAttr.RecoveryGroupArn = (./../Fn.dhall).GetAttOf "RecoveryGroupArn"
}