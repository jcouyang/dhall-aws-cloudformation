{ Type =
    { ContentType : Optional (./CaptureContentTypeHeader.dhall).Type
    , Destination : (./../../Fn.dhall).CfnText
    , KmsKey : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentType = None (./CaptureContentTypeHeader.dhall).Type
  , KmsKey = None (./../../Fn.dhall).CfnText
  }
}