{ Type =
    { AcquisitionPointId : Optional Text
    , AudioOnlyTimecodeControl : Optional Text
    , CertificateMode : Optional Text
    , ConnectionRetryInterval : Optional Integer
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , EventId : Optional Text
    , EventIdMode : Optional Text
    , EventStopBehavior : Optional Text
    , FilecacheDuration : Optional Integer
    , FragmentLength : Optional Integer
    , InputLossAction : Optional Text
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    , SegmentationMode : Optional Text
    , SendDelayMs : Optional Integer
    , SparseTrackType : Optional Text
    , StreamManifestBehavior : Optional Text
    , TimestampOffset : Optional Text
    , TimestampOffsetMode : Optional Text
    }
, default =
  { AcquisitionPointId = None Text
  , AudioOnlyTimecodeControl = None Text
  , CertificateMode = None Text
  , ConnectionRetryInterval = None Integer
  , Destination = None (./OutputLocationRef.dhall).Type
  , EventId = None Text
  , EventIdMode = None Text
  , EventStopBehavior = None Text
  , FilecacheDuration = None Integer
  , FragmentLength = None Integer
  , InputLossAction = None Text
  , NumRetries = None Integer
  , RestartDelay = None Integer
  , SegmentationMode = None Text
  , SendDelayMs = None Integer
  , SparseTrackType = None Text
  , StreamManifestBehavior = None Text
  , TimestampOffset = None Text
  , TimestampOffsetMode = None Text
  }
}