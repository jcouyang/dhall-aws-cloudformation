{ Type =
    { AdAvailOffset : Optional Integer
    , NoRegionalBlackoutFlag : Optional (./../../Fn.dhall).CfnText
    , WebDeliveryAllowedFlag : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdAvailOffset = None Integer
  , NoRegionalBlackoutFlag = None (./../../Fn.dhall).CfnText
  , WebDeliveryAllowedFlag = None (./../../Fn.dhall).CfnText
  }
}