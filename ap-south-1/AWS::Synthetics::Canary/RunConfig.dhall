{ Type =
    { ActiveTracing : Optional Bool
    , EnvironmentVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , MemoryInMB : Optional Integer
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { ActiveTracing = None Bool
  , MemoryInMB = None Integer
  , TimeoutInSeconds = None Integer
  }
}