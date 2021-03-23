{ Type =
    { CatalogId : Optional Text
    , DatabaseName : Optional Text
    , TableName : Optional Text
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default =
  { CatalogId = None Text
  , DatabaseName = None Text
  , TableName = None Text
  , TempDirectory = None (./S3Location.dhall).Type
  }
}