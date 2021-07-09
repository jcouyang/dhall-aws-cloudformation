{ Type =
    { CodeConfiguration : Optional (./CodeConfiguration.dhall).Type
    , RepositoryUrl :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SourceCodeVersion : (./SourceCodeVersion.dhall).Type
    }
, default.CodeConfiguration = None (./CodeConfiguration.dhall).Type
}