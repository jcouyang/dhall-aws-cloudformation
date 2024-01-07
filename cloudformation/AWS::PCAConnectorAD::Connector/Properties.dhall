{ Type =
    { CertificateAuthorityArn : (./../../Fn.dhall).CfnText
    , DirectoryId : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , VpcInformation : (./VpcInformation.dhall).Type
    }
, default.Tags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}