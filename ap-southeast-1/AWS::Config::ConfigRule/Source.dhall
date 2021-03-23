{ Type =
    { Owner : Text
    , SourceDetails : Optional (List (./SourceDetail.dhall).Type)
    , SourceIdentifier : Text
    }
, default.SourceDetails = None (List (./SourceDetail.dhall).Type)
}