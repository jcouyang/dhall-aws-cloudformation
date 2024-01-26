{ Type =
    { MaximumVideoBufferDelayMilliseconds : Optional Integer
    , TransportStreamBitrate : Integer
    , TransportStreamId : Integer
    , TransportStreamReservedBitrate : Optional Integer
    }
, default =
  { MaximumVideoBufferDelayMilliseconds = None Integer
  , TransportStreamReservedBitrate = None Integer
  }
}