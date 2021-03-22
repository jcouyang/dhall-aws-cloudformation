{ Type =
    { DecodeConfig : Optional (./DecodeConfig.dhall).Type
    , DemodulationConfig : Optional (./DemodulationConfig.dhall).Type
    , SpectrumConfig : Optional (./SpectrumConfig.dhall).Type
    }
, default =
  { DecodeConfig = None (./DecodeConfig.dhall).Type
  , DemodulationConfig = None (./DemodulationConfig.dhall).Type
  , SpectrumConfig = None (./SpectrumConfig.dhall).Type
  }
}