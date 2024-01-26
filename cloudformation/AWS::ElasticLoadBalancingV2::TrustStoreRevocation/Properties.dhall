{ Type =
    { RevocationContents : Optional (List (./RevocationContent.dhall).Type)
    , TrustStoreArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RevocationContents = None (List (./RevocationContent.dhall).Type)
  , TrustStoreArn = None (./../../Fn.dhall).CfnText
  }
}