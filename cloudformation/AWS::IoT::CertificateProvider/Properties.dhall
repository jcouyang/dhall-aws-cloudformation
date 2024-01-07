{ Type =
    { AccountDefaultForOperations : List (./../../Fn.dhall).CfnText
    , CertificateProviderName : Optional (./../../Fn.dhall).CfnText
    , LambdaFunctionArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateProviderName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}