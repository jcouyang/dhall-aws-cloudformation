{ Properties = ./AWS::GroundStation::DataflowEndpointGroup/Properties.dhall
, Resources = ./AWS::GroundStation::DataflowEndpointGroup/Resources.dhall
, AwsGroundStationAgentEndpoint =
    ./AWS::GroundStation::DataflowEndpointGroup/AwsGroundStationAgentEndpoint.dhall
, ConnectionDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/ConnectionDetails.dhall
, DataflowEndpoint =
    ./AWS::GroundStation::DataflowEndpointGroup/DataflowEndpoint.dhall
, EndpointDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/EndpointDetails.dhall
, IntegerRange = ./AWS::GroundStation::DataflowEndpointGroup/IntegerRange.dhall
, RangedConnectionDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/RangedConnectionDetails.dhall
, RangedSocketAddress =
    ./AWS::GroundStation::DataflowEndpointGroup/RangedSocketAddress.dhall
, SecurityDetails =
    ./AWS::GroundStation::DataflowEndpointGroup/SecurityDetails.dhall
, SocketAddress =
    ./AWS::GroundStation::DataflowEndpointGroup/SocketAddress.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}