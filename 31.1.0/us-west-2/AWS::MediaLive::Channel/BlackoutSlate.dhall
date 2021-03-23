{ Type =
    { BlackoutSlateImage : Optional (./InputLocation.dhall).Type
    , NetworkEndBlackout : Optional Text
    , NetworkEndBlackoutImage : Optional (./InputLocation.dhall).Type
    , NetworkId : Optional Text
    , State : Optional Text
    }
, default =
  { BlackoutSlateImage = None (./InputLocation.dhall).Type
  , NetworkEndBlackout = None Text
  , NetworkEndBlackoutImage = None (./InputLocation.dhall).Type
  , NetworkId = None Text
  , State = None Text
  }
}