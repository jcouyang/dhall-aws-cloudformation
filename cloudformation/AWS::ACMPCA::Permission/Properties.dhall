{ Type =
    { Actions : List (./../../Fn.dhall).CfnText
    , CertificateAuthorityArn : (./../../Fn.dhall).CfnText
    , Principal : (./../../Fn.dhall).CfnText
    , SourceAccount : Optional (./../../Fn.dhall).CfnText
    }
, default.SourceAccount = None (./../../Fn.dhall).CfnText
}