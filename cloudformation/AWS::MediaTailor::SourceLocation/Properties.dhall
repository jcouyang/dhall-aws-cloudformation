{ Type =
    { AccessConfiguration : Optional (./AccessConfiguration.dhall).Type
    , DefaultSegmentDeliveryConfiguration :
        Optional (./DefaultSegmentDeliveryConfiguration.dhall).Type
    , HttpConfiguration : (./HttpConfiguration.dhall).Type
    , SegmentDeliveryConfigurations :
        Optional (List (./SegmentDeliveryConfiguration.dhall).Type)
    , SourceLocationName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessConfiguration = None (./AccessConfiguration.dhall).Type
  , DefaultSegmentDeliveryConfiguration =
      None (./DefaultSegmentDeliveryConfiguration.dhall).Type
  , SegmentDeliveryConfigurations =
      None (List (./SegmentDeliveryConfiguration.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}