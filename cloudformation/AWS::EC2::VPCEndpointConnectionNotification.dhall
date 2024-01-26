{ Properties = ./AWS::EC2::VPCEndpointConnectionNotification/Properties.dhall
, Resources = ./AWS::EC2::VPCEndpointConnectionNotification/Resources.dhall
, GetAttr.VPCEndpointConnectionNotificationId
  = (./../Fn.dhall).GetAttOf "VPCEndpointConnectionNotificationId"
}