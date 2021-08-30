{ Type =
    { Source : Optional (./../../Fn.dhall).CfnText
    , SyncThreshold : Optional Integer
    }
, default =
  { Source = None (./../../Fn.dhall).CfnText, SyncThreshold = None Integer }
}