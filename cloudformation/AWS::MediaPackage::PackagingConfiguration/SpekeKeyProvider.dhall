{ Type =
    { EncryptionContractConfiguration :
        Optional (./EncryptionContractConfiguration.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , SystemIds : List (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default.EncryptionContractConfiguration
  = None (./EncryptionContractConfiguration.dhall).Type
}