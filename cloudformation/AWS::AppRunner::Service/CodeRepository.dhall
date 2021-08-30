{ Type =
    { CodeConfiguration : Optional (./CodeConfiguration.dhall).Type
    , RepositoryUrl : (./../../Fn.dhall).CfnText
    , SourceCodeVersion : (./SourceCodeVersion.dhall).Type
    }
, default.CodeConfiguration = None (./CodeConfiguration.dhall).Type
}