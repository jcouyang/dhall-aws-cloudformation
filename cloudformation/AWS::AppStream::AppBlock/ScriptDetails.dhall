{ Type =
    { ExecutableParameters : Optional (./../../Fn.dhall).CfnText
    , ExecutablePath : (./../../Fn.dhall).CfnText
    , ScriptS3Location : (./S3Location.dhall).Type
    , TimeoutInSeconds : Integer
    }
, default.ExecutableParameters = None (./../../Fn.dhall).CfnText
}