{ Type =
    { CertificateValidity : (./CertificateValidity.dhall).Type
    , EnrollmentFlags : (./EnrollmentFlagsV2.dhall).Type
    , Extensions : (./ExtensionsV2.dhall).Type
    , GeneralFlags : (./GeneralFlagsV2.dhall).Type
    , PrivateKeyAttributes : (./PrivateKeyAttributesV2.dhall).Type
    , PrivateKeyFlags : (./PrivateKeyFlagsV2.dhall).Type
    , SubjectNameFlags : (./SubjectNameFlagsV2.dhall).Type
    , SupersededTemplates : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.SupersededTemplates = None (List (./../../Fn.dhall).CfnText)
}