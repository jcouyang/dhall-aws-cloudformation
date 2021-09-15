{ Type =
    { ActiveTracing : Optional Bool
    , EnvironmentVariables :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , MemoryInMB : Optional Integer
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { ActiveTracing = None Bool
  , EnvironmentVariables =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , MemoryInMB = None Integer
  , TimeoutInSeconds = None Integer
  }
}