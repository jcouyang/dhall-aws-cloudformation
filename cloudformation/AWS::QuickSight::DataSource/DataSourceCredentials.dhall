{ Type =
    { CopySourceArn : Optional (./../../Fn.dhall).CfnText
    , CredentialPair : Optional (./CredentialPair.dhall).Type
    }
, default =
  { CopySourceArn = None (./../../Fn.dhall).CfnText
  , CredentialPair = None (./CredentialPair.dhall).Type
  }
}