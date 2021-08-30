{ Type =
    { CaptureContentTypeHeader :
        Optional (./CaptureContentTypeHeader.dhall).Type
    , CaptureOptions : List (./CaptureOption.dhall).Type
    , DestinationS3Uri : (./../../Fn.dhall).CfnText
    , EnableCapture : Optional Bool
    , InitialSamplingPercentage : Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CaptureContentTypeHeader = None (./CaptureContentTypeHeader.dhall).Type
  , EnableCapture = None Bool
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  }
}