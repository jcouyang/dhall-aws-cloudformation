{ Type =
    { AwsGroundStationAgentEndpoint :
        Optional (./AwsGroundStationAgentEndpoint.dhall).Type
    , Endpoint : Optional (./DataflowEndpoint.dhall).Type
    , SecurityDetails : Optional (./SecurityDetails.dhall).Type
    }
, default =
  { AwsGroundStationAgentEndpoint =
      None (./AwsGroundStationAgentEndpoint.dhall).Type
  , Endpoint = None (./DataflowEndpoint.dhall).Type
  , SecurityDetails = None (./SecurityDetails.dhall).Type
  }
}