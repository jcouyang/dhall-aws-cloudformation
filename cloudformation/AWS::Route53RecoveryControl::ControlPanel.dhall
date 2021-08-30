{ Properties = ./AWS::Route53RecoveryControl::ControlPanel/Properties.dhall
, Resources = ./AWS::Route53RecoveryControl::ControlPanel/Resources.dhall
, GetAttr =
  { ControlPanelArn = (./../Fn.dhall).GetAttOf "ControlPanelArn"
  , DefaultControlPanel = (./../Fn.dhall).GetAttOf "DefaultControlPanel"
  , RoutingControlCount = (./../Fn.dhall).GetAttOf "RoutingControlCount"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}