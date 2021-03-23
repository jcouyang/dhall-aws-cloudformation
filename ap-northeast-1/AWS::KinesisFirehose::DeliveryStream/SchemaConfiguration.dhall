{ Type =
    { CatalogId : Optional Text
    , DatabaseName : Optional Text
    , Region : Optional Text
    , RoleARN : Optional Text
    , TableName : Optional Text
    , VersionId : Optional Text
    }
, default =
  { CatalogId = None Text
  , DatabaseName = None Text
  , Region = None Text
  , RoleARN = None Text
  , TableName = None Text
  , VersionId = None Text
  }
}