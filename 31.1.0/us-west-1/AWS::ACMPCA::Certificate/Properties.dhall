{ Type =
    { ApiPassthrough : Optional (./ApiPassthrough.dhall).Type
    , CertificateAuthorityArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CertificateSigningRequest :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SigningAlgorithm :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TemplateArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Validity : (./Validity.dhall).Type
    , ValidityNotBefore : Optional (./Validity.dhall).Type
    }
, default =
  { ApiPassthrough = None (./ApiPassthrough.dhall).Type
  , TemplateArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ValidityNotBefore = None (./Validity.dhall).Type
  }
}