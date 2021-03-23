{ Type =
    { CodeRepositoryName : Optional Text, GitConfig : (./GitConfig.dhall).Type }
, default.CodeRepositoryName = None Text
}