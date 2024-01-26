{ Type =
    { DrmSystems : List (./../../Fn.dhall).CfnText
    , EncryptionContractConfiguration :
        (./EncryptionContractConfiguration.dhall).Type
    , ResourceId : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default = {=}
}