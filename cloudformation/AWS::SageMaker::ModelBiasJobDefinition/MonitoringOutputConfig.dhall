{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MonitoringOutputs : List (./MonitoringOutput.dhall).Type
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}