{ Type =
    { Bandwidth : Optional Integer
    , BufferSegments : Optional Integer
    , Retries : Optional Integer
    , RetryInterval : Optional Integer
    , Scte35Source : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bandwidth = None Integer
  , BufferSegments = None Integer
  , Retries = None Integer
  , RetryInterval = None Integer
  , Scte35Source = None (./../../Fn.dhall).CfnText
  }
}