{ Type =
    { AntennaDownlinkConfig : Optional (./AntennaDownlinkConfig.dhall).Type
    , AntennaDownlinkDemodDecodeConfig :
        Optional (./AntennaDownlinkDemodDecodeConfig.dhall).Type
    , AntennaUplinkConfig : Optional (./AntennaUplinkConfig.dhall).Type
    , DataflowEndpointConfig : Optional (./DataflowEndpointConfig.dhall).Type
    , S3RecordingConfig : Optional (./S3RecordingConfig.dhall).Type
    , TrackingConfig : Optional (./TrackingConfig.dhall).Type
    , UplinkEchoConfig : Optional (./UplinkEchoConfig.dhall).Type
    }
, default =
  { AntennaDownlinkConfig = None (./AntennaDownlinkConfig.dhall).Type
  , AntennaDownlinkDemodDecodeConfig =
      None (./AntennaDownlinkDemodDecodeConfig.dhall).Type
  , AntennaUplinkConfig = None (./AntennaUplinkConfig.dhall).Type
  , DataflowEndpointConfig = None (./DataflowEndpointConfig.dhall).Type
  , S3RecordingConfig = None (./S3RecordingConfig.dhall).Type
  , TrackingConfig = None (./TrackingConfig.dhall).Type
  , UplinkEchoConfig = None (./UplinkEchoConfig.dhall).Type
  }
}