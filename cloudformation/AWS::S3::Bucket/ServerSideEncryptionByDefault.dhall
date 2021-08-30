{ Type =
    { KMSMasterKeyID : Optional (./../../Fn.dhall).CfnText
    , SSEAlgorithm : (./../../Fn.dhall).CfnText
    }
, default.KMSMasterKeyID = None (./../../Fn.dhall).CfnText
}