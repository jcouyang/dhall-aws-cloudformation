{ Type =
    { CertificateValidity : (./CertificateValidity.dhall).Type
    , EnrollmentFlags : (./EnrollmentFlagsV3.dhall).Type
    , Extensions : (./ExtensionsV3.dhall).Type
    , GeneralFlags : (./GeneralFlagsV3.dhall).Type
    , HashAlgorithm : (./../../Fn.dhall).CfnText
    , PrivateKeyAttributes : (./PrivateKeyAttributesV3.dhall).Type
    , PrivateKeyFlags : (./PrivateKeyFlagsV3.dhall).Type
    , SubjectNameFlags : (./SubjectNameFlagsV3.dhall).Type
    , SupersededTemplates : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.SupersededTemplates = None (List (./../../Fn.dhall).CfnText)
}