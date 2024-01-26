{ Type =
    { BinCount : Optional (./BinCountOptions.dhall).Type
    , BinWidth : Optional (./BinWidthOptions.dhall).Type
    , SelectedBinType : Optional (./../../Fn.dhall).CfnText
    , StartValue : Optional Double
    }
, default =
  { BinCount = None (./BinCountOptions.dhall).Type
  , BinWidth = None (./BinWidthOptions.dhall).Type
  , SelectedBinType = None (./../../Fn.dhall).CfnText
  , StartValue = None Double
  }
}