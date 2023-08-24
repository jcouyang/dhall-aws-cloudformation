{ Type =
    { MaxCpus : Optional Double
    , MaxDuration : Optional Double
    , MaxGpus : Optional Double
    , MaxRuns : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { MaxCpus = None Double
  , MaxDuration = None Double
  , MaxGpus = None Double
  , MaxRuns = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}