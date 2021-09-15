{ Type =
    { EnvironmentVariables :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , EventSources : Optional (List (./LambdaEventSource.dhall).Type)
    , ExecArgs : Optional (List (./../../Fn.dhall).CfnText)
    , InputPayloadEncodingType : Optional (./../../Fn.dhall).CfnText
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
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , EventSources = None (List (./LambdaEventSource.dhall).Type)
  , ExecArgs = None (List (./../../Fn.dhall).CfnText)
  , InputPayloadEncodingType = None (./../../Fn.dhall).CfnText
  , LinuxProcessParams = None (./LambdaLinuxProcessParams.dhall).Type
  , MaxIdleTimeInSeconds = None Integer
  , MaxInstancesCount = None Integer
  , MaxQueueSize = None Integer
  , Pinned = None Bool
  , StatusTimeoutInSeconds = None Integer
  , TimeoutInSeconds = None Integer
  }
}