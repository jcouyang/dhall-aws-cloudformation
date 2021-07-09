{ Type =
    { Bandwidth : Optional Integer
    , BufferSegments : Optional Integer
    , Retries : Optional Integer
    , RetryInterval : Optional Integer
    }
, default =
  { Bandwidth = None Integer
  , BufferSegments = None Integer
  , Retries = None Integer
  , RetryInterval = None Integer
  }
}