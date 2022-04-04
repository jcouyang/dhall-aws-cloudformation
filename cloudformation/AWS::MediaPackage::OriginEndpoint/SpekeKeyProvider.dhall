{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , EncryptionContractConfiguration :
        Optional (./EncryptionContractConfiguration.dhall).Type
    , ResourceId : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SystemIds : List (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , EncryptionContractConfiguration =
      None (./EncryptionContractConfiguration.dhall).Type
  }
}