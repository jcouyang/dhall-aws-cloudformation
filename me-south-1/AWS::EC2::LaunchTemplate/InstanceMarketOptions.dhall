{ Type =
    { MarketType : Optional Text
    , SpotOptions : Optional (./SpotOptions.dhall).Type
    }
, default =
  { MarketType = None Text, SpotOptions = None (./SpotOptions.dhall).Type }
}