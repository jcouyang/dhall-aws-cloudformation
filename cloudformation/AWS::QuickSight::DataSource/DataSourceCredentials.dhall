{ Type =
    { CopySourceArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CredentialPair : Optional (./CredentialPair.dhall).Type
    }
, default =
  { CopySourceArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CredentialPair = None (./CredentialPair.dhall).Type
  }
}