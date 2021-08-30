{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , ResourceId : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SystemIds : List (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default.CertificateArn = None (./../../Fn.dhall).CfnText
}