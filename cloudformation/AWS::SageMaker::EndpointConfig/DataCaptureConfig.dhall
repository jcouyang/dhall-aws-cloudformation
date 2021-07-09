{ Type =
    { CaptureContentTypeHeader :
        Optional (./CaptureContentTypeHeader.dhall).Type
    , CaptureOptions : List (./CaptureOption.dhall).Type
    , DestinationS3Uri :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EnableCapture : Optional Bool
    , InitialSamplingPercentage : Integer
    , KmsKeyId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CaptureContentTypeHeader = None (./CaptureContentTypeHeader.dhall).Type
  , EnableCapture = None Bool
  , KmsKeyId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}