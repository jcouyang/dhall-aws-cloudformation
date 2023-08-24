{ Type =
    { Enabled : Optional Bool
    , OffPeakWindow : Optional (./OffPeakWindow.dhall).Type
    }
, default =
  { Enabled = None Bool, OffPeakWindow = None (./OffPeakWindow.dhall).Type }
}