{ Type =
    { Filters : Optional (./NotificationFilterConfig.dhall).Type
    , Sns : Optional (./SnsChannelConfig.dhall).Type
    }
, default =
  { Filters = None (./NotificationFilterConfig.dhall).Type
  , Sns = None (./SnsChannelConfig.dhall).Type
  }
}