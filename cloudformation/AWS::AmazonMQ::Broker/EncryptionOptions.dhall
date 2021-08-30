{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText, UseAwsOwnedKey : Bool }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}