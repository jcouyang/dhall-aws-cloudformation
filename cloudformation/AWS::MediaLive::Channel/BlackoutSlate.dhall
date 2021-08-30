{ Type =
    { BlackoutSlateImage : Optional (./InputLocation.dhall).Type
    , NetworkEndBlackout : Optional (./../../Fn.dhall).CfnText
    , NetworkEndBlackoutImage : Optional (./InputLocation.dhall).Type
    , NetworkId : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BlackoutSlateImage = None (./InputLocation.dhall).Type
  , NetworkEndBlackout = None (./../../Fn.dhall).CfnText
  , NetworkEndBlackoutImage = None (./InputLocation.dhall).Type
  , NetworkId = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  }
}