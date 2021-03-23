{ Type =
    { AdAvailOffset : Optional Integer
    , NoRegionalBlackoutFlag : Optional Text
    , WebDeliveryAllowedFlag : Optional Text
    }
, default =
  { AdAvailOffset = None Integer
  , NoRegionalBlackoutFlag = None Text
  , WebDeliveryAllowedFlag = None Text
  }
}