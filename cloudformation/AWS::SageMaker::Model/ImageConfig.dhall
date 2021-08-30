{ Type =
    { RepositoryAccessMode : (./../../Fn.dhall).CfnText
    , RepositoryAuthConfig : Optional (./RepositoryAuthConfig.dhall).Type
    }
, default.RepositoryAuthConfig = None (./RepositoryAuthConfig.dhall).Type
}