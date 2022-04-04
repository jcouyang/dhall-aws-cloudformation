{ Type =
    { CertificateArn : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}