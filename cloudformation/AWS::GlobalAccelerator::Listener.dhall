{ Properties = ./AWS::GlobalAccelerator::Listener/Properties.dhall
, Resources = ./AWS::GlobalAccelerator::Listener/Resources.dhall
, PortRange = ./AWS::GlobalAccelerator::Listener/PortRange.dhall
, GetAttr.ListenerArn = (./../Fn.dhall).GetAttOf "ListenerArn"
}