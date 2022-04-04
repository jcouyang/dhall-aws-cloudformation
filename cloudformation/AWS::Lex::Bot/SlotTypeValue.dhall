{ Type =
    { SampleValue : (./SampleValue.dhall).Type
    , Synonyms : Optional (List (./SampleValue.dhall).Type)
    }
, default.Synonyms = None (List (./SampleValue.dhall).Type)
}