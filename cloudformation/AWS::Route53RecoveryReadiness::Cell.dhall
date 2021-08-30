{ Properties = ./AWS::Route53RecoveryReadiness::Cell/Properties.dhall
, Resources = ./AWS::Route53RecoveryReadiness::Cell/Resources.dhall
, GetAttr =
  { CellArn = (./../Fn.dhall).GetAttOf "CellArn"
  , ParentReadinessScopes = (./../Fn.dhall).GetAttOf "ParentReadinessScopes"
  }
}