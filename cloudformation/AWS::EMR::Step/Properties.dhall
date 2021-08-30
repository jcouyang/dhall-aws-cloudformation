{ Type =
    { ActionOnFailure : (./../../Fn.dhall).CfnText
    , HadoopJarStep : (./HadoopJarStepConfig.dhall).Type
    , JobFlowId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default = {=}
}