{ Type =
    { DataSource : Optional (./../../Prelude.dhall).JSON.Type
    , DatasetArn : Optional (./../../Fn.dhall).CfnText
    , DatasetImportJobArn : Optional (./../../Fn.dhall).CfnText
    , JobName : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataSource = None (./../../Prelude.dhall).JSON.Type
  , DatasetArn = None (./../../Fn.dhall).CfnText
  , DatasetImportJobArn = None (./../../Fn.dhall).CfnText
  , JobName = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}