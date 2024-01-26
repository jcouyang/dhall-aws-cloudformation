{ Type =
    { MaxSampleCount : Optional Double
    , MinimumSamplingIntervalMs : Optional Double
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { MaxSampleCount = None Double, MinimumSamplingIntervalMs = None Double }
}