{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    , RoleARN : Optional (./../../Fn.dhall).CfnText
    , TableName : Optional (./../../Fn.dhall).CfnText
    , VersionId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  , RoleARN = None (./../../Fn.dhall).CfnText
  , TableName = None (./../../Fn.dhall).CfnText
  , VersionId = None (./../../Fn.dhall).CfnText
  }
}