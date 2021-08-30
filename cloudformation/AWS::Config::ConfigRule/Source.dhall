{ Type =
    { Owner : (./../../Fn.dhall).CfnText
    , SourceDetails : Optional (List (./SourceDetail.dhall).Type)
    , SourceIdentifier : (./../../Fn.dhall).CfnText
    }
, default.SourceDetails = None (List (./SourceDetail.dhall).Type)
}