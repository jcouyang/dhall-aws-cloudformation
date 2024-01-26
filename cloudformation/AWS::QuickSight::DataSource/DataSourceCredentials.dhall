{ Type =
    { CopySourceArn : Optional (./../../Fn.dhall).CfnText
    , CredentialPair : Optional (./CredentialPair.dhall).Type
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CopySourceArn = None (./../../Fn.dhall).CfnText
  , CredentialPair = None (./CredentialPair.dhall).Type
  , SecretArn = None (./../../Fn.dhall).CfnText
  }
}