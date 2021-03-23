{ Type =
    { ActionOnFailure : Optional Text
    , HadoopJarStep : (./HadoopJarStepConfig.dhall).Type
    , Name : Text
    }
, default.ActionOnFailure = None Text
}