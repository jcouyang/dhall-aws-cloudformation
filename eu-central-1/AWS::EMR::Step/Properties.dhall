{ Type =
    { ActionOnFailure : Text
    , HadoopJarStep : (./HadoopJarStepConfig.dhall).Type
    , JobFlowId : Text
    , Name : Text
    }
, default = {=}
}