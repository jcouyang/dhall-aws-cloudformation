{ Type =
    { ActiveTracing : Optional Bool
    , EnvironmentVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , MemoryInMB : Optional Integer
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { ActiveTracing = None Bool
  , EnvironmentVariables =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , MemoryInMB = None Integer
  , TimeoutInSeconds = None Integer
  }
}