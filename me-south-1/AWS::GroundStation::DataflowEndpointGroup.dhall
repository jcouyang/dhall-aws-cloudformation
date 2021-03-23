{ Properties = ./AWS::GroundStation::DataflowEndpointGroup/Properties.dhall
, Resources = ./AWS::GroundStation::DataflowEndpointGroup/Resources.dhall
, DataflowEndpoint =
    ./AWS::GroundStation::DataflowEndpointGroup/DataflowEndpoint.dhall
, EndpointDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/EndpointDetails.dhall
, SecurityDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/SecurityDetails.dhall
, SocketAddress =
    ./AWS::GroundStation::DataflowEndpointGroup/SocketAddress.dhall
}