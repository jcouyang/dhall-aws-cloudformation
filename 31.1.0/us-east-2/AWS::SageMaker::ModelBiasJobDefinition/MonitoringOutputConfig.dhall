{ Type =
    { KmsKeyId : Optional Text
    , MonitoringOutputs : List (./MonitoringOutput.dhall).Type
    }
, default.KmsKeyId = None Text
}