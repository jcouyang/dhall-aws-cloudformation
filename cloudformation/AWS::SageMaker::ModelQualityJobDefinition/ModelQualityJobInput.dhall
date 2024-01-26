{ Type =
    { BatchTransformInput : Optional (./BatchTransformInput.dhall).Type
    , EndpointInput : Optional (./EndpointInput.dhall).Type
    , GroundTruthS3Input : (./MonitoringGroundTruthS3Input.dhall).Type
    }
, default =
  { BatchTransformInput = None (./BatchTransformInput.dhall).Type
  , EndpointInput = None (./EndpointInput.dhall).Type
  }
}