{ Properties = ./AWS::GlobalAccelerator::EndpointGroup/Properties.dhall
, Resources = ./AWS::GlobalAccelerator::EndpointGroup/Resources.dhall
, EndpointConfiguration =
    ./AWS::GlobalAccelerator::EndpointGroup/EndpointConfiguration.dhall
, PortOverride = ./AWS::GlobalAccelerator::EndpointGroup/PortOverride.dhall
, GetAttr.EndpointGroupArn = (./../Fn.dhall).GetAttOf "EndpointGroupArn"
}