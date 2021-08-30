{ Properties = ./AWS::Route53RecoveryControl::RoutingControl/Properties.dhall
, Resources = ./AWS::Route53RecoveryControl::RoutingControl/Resources.dhall
, GetAttr =
  { RoutingControlArn = (./../Fn.dhall).GetAttOf "RoutingControlArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}