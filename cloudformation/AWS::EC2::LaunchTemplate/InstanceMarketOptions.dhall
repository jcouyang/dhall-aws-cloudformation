{ Type =
    { MarketType : Optional (./../../Fn.dhall).CfnText
    , SpotOptions : Optional (./SpotOptions.dhall).Type
    }
, default =
  { MarketType = None (./../../Fn.dhall).CfnText
  , SpotOptions = None (./SpotOptions.dhall).Type
  }
}