{ Properties = ./AWS::EC2::VPNConnection/Properties.dhall
, Resources = ./AWS::EC2::VPNConnection/Resources.dhall
, VpnTunnelOptionsSpecification =
    ./AWS::EC2::VPNConnection/VpnTunnelOptionsSpecification.dhall
, GetAttr.VpnConnectionId = (./../Fn.dhall).GetAttOf "VpnConnectionId"
}