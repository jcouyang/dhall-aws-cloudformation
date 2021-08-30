{ Type =
    { ColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , Principals : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ColumnNames = None (List (./../../Fn.dhall).CfnText)
  , Principals = None (List (./../../Fn.dhall).CfnText)
  }
}