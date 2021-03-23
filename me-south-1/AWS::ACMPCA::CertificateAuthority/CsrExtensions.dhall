{ Type =
    { KeyUsage : Optional (./KeyUsage.dhall).Type
    , SubjectInformationAccess :
        Optional (./SubjectInformationAccess.dhall).Type
    }
, default =
  { KeyUsage = None (./KeyUsage.dhall).Type
  , SubjectInformationAccess = None (./SubjectInformationAccess.dhall).Type
  }
}