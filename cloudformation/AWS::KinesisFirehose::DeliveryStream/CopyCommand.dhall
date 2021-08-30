{ Type =
    { CopyOptions : Optional (./../../Fn.dhall).CfnText
    , DataTableColumns : Optional (./../../Fn.dhall).CfnText
    , DataTableName : (./../../Fn.dhall).CfnText
    }
, default =
  { CopyOptions = None (./../../Fn.dhall).CfnText
  , DataTableColumns = None (./../../Fn.dhall).CfnText
  }
}