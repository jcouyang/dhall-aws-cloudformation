{ Type =
    { EnvironmentVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , EventSources : Optional (List (./LambdaEventSource.dhall).Type)
    , ExecArgs : Optional (List Text)
    , InputPayloadEncodingType : Optional Text
    , LinuxProcessParams : Optional (./LambdaLinuxProcessParams.dhall).Type
    , MaxIdleTimeInSeconds : Optional Integer
    , MaxInstancesCount : Optional Integer
    , MaxQueueSize : Optional Integer
    , Pinned : Optional Bool
    , StatusTimeoutInSeconds : Optional Integer
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { EventSources = None (List (./LambdaEventSource.dhall).Type)
  , ExecArgs = None (List Text)
  , InputPayloadEncodingType = None Text
  , LinuxProcessParams = None (./LambdaLinuxProcessParams.dhall).Type
  , MaxIdleTimeInSeconds = None Integer
  , MaxInstancesCount = None Integer
  , MaxQueueSize = None Integer
  , Pinned = None Bool
  , StatusTimeoutInSeconds = None Integer
  , TimeoutInSeconds = None Integer
  }
}