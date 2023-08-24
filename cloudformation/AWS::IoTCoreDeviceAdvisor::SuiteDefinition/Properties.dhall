{ Type =
    { SuiteDefinitionConfiguration : (./SuiteDefinitionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}