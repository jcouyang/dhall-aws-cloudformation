{ Type =
    { AcquisitionPointId : Optional (./../../Fn.dhall).CfnText
    , AudioOnlyTimecodeControl : Optional (./../../Fn.dhall).CfnText
    , CertificateMode : Optional (./../../Fn.dhall).CfnText
    , ConnectionRetryInterval : Optional Integer
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , EventId : Optional (./../../Fn.dhall).CfnText
    , EventIdMode : Optional (./../../Fn.dhall).CfnText
    , EventStopBehavior : Optional (./../../Fn.dhall).CfnText
    , FilecacheDuration : Optional Integer
    , FragmentLength : Optional Integer
    , InputLossAction : Optional (./../../Fn.dhall).CfnText
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    , SegmentationMode : Optional (./../../Fn.dhall).CfnText
    , SendDelayMs : Optional Integer
    , SparseTrackType : Optional (./../../Fn.dhall).CfnText
    , StreamManifestBehavior : Optional (./../../Fn.dhall).CfnText
    , TimestampOffset : Optional (./../../Fn.dhall).CfnText
    , TimestampOffsetMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcquisitionPointId = None (./../../Fn.dhall).CfnText
  , AudioOnlyTimecodeControl = None (./../../Fn.dhall).CfnText
  , CertificateMode = None (./../../Fn.dhall).CfnText
  , ConnectionRetryInterval = None Integer
  , Destination = None (./OutputLocationRef.dhall).Type
  , EventId = None (./../../Fn.dhall).CfnText
  , EventIdMode = None (./../../Fn.dhall).CfnText
  , EventStopBehavior = None (./../../Fn.dhall).CfnText
  , FilecacheDuration = None Integer
  , FragmentLength = None Integer
  , InputLossAction = None (./../../Fn.dhall).CfnText
  , NumRetries = None Integer
  , RestartDelay = None Integer
  , SegmentationMode = None (./../../Fn.dhall).CfnText
  , SendDelayMs = None Integer
  , SparseTrackType = None (./../../Fn.dhall).CfnText
  , StreamManifestBehavior = None (./../../Fn.dhall).CfnText
  , TimestampOffset = None (./../../Fn.dhall).CfnText
  , TimestampOffsetMode = None (./../../Fn.dhall).CfnText
  }
}