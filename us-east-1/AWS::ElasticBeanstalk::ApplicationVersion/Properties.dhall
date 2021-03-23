{ Type =
    { ApplicationName : Text
    , Description : Optional Text
    , SourceBundle : (./SourceBundle.dhall).Type
    }
, default.Description = None Text
}