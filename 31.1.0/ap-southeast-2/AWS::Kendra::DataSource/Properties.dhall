{ Type =
    { DataSourceConfiguration : Optional (./DataSourceConfiguration.dhall).Type
    , Description : Optional Text
    , IndexId : Text
    , Name : Text
    , RoleArn : Optional Text
    , Schedule : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { DataSourceConfiguration = None (./DataSourceConfiguration.dhall).Type
  , Description = None Text
  , RoleArn = None Text
  , Schedule = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}