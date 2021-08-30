{ Type =
    { ActionOnFailure : Optional (./../../Fn.dhall).CfnText
    , HadoopJarStep : (./HadoopJarStepConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default.ActionOnFailure = None (./../../Fn.dhall).CfnText
}