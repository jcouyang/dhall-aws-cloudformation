{ Type =
    { CaptureContentTypeHeader :
        Optional (./CaptureContentTypeHeader.dhall).Type
    , CaptureOptions : List (./CaptureOption.dhall).Type
    , DestinationS3Uri : Text
    , EnableCapture : Optional Bool
    , InitialSamplingPercentage : Integer
    , KmsKeyId : Optional Text
    }
, default =
  { CaptureContentTypeHeader = None (./CaptureContentTypeHeader.dhall).Type
  , EnableCapture = None Bool
  , KmsKeyId = None Text
  }
}