{ Type =
    { GitConfiguration : Optional (./GitConfiguration.dhall).Type
    , ProviderType : (./../../Fn.dhall).CfnText
    }
, default.GitConfiguration = None (./GitConfiguration.dhall).Type
}