{ Type =
    { AutoAdjustType : (./../../Fn.dhall).CfnText
    , HistoricalOptions : Optional (./HistoricalOptions.dhall).Type
    }
, default.HistoricalOptions = None (./HistoricalOptions.dhall).Type
}