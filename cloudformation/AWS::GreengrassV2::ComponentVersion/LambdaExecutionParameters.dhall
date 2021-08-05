{ Type =
    { EnvironmentVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , EventSources : Optional (List (./LambdaEventSource.dhall).Type)
    , ExecArgs :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , InputPayloadEncodingType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LinuxProcessParams : Optional (./LambdaLinuxProcessParams.dhall).Type
    , MaxIdleTimeInSeconds : Optional Integer
    , MaxInstancesCount : Optional Integer
    , MaxQueueSize : Optional Integer
    , Pinned : Optional Bool
    , StatusTimeoutInSeconds : Optional Integer
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { EnvironmentVariables =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , EventSources = None (List (./LambdaEventSource.dhall).Type)
  , ExecArgs =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , InputPayloadEncodingType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LinuxProcessParams = None (./LambdaLinuxProcessParams.dhall).Type
  , MaxIdleTimeInSeconds = None Integer
  , MaxInstancesCount = None Integer
  , MaxQueueSize = None Integer
  , Pinned = None Bool
  , StatusTimeoutInSeconds = None Integer
  , TimeoutInSeconds = None Integer
  }
}