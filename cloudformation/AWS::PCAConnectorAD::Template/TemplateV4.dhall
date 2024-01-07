{ Type =
    { CertificateValidity : (./CertificateValidity.dhall).Type
    , EnrollmentFlags : (./EnrollmentFlagsV4.dhall).Type
    , Extensions : (./ExtensionsV4.dhall).Type
    , GeneralFlags : (./GeneralFlagsV4.dhall).Type
    , HashAlgorithm : Optional (./../../Fn.dhall).CfnText
    , PrivateKeyAttributes : (./PrivateKeyAttributesV4.dhall).Type
    , PrivateKeyFlags : (./PrivateKeyFlagsV4.dhall).Type
    , SubjectNameFlags : (./SubjectNameFlagsV4.dhall).Type
    , SupersededTemplates : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HashAlgorithm = None (./../../Fn.dhall).CfnText
  , SupersededTemplates = None (List (./../../Fn.dhall).CfnText)
  }
}