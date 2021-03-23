{ Type =
    { SpectrumConfig : Optional (./UplinkSpectrumConfig.dhall).Type
    , TargetEirp : Optional (./Eirp.dhall).Type
    , TransmitDisabled : Optional Bool
    }
, default =
  { SpectrumConfig = None (./UplinkSpectrumConfig.dhall).Type
  , TargetEirp = None (./Eirp.dhall).Type
  , TransmitDisabled = None Bool
  }
}