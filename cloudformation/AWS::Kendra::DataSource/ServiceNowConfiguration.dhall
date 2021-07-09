{ Type =
    { HostUrl :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KnowledgeArticleConfiguration :
        Optional (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
    , SecretArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ServiceCatalogConfiguration :
        Optional (./ServiceNowServiceCatalogConfiguration.dhall).Type
    , ServiceNowBuildVersion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { KnowledgeArticleConfiguration =
      None (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
  , ServiceCatalogConfiguration =
      None (./ServiceNowServiceCatalogConfiguration.dhall).Type
  }
}