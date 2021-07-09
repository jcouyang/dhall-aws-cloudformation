{ Type =
    { KeyUsage : Optional (./KeyUsage.dhall).Type
    , SubjectInformationAccess :
        Optional (List (./AccessDescription.dhall).Type)
    }
, default =
  { KeyUsage = None (./KeyUsage.dhall).Type
  , SubjectInformationAccess = None (List (./AccessDescription.dhall).Type)
  }
}