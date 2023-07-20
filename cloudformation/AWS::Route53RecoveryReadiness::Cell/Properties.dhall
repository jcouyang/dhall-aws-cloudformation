{ Type =
    { CellName : Optional (./../../Fn.dhall).CfnText
    , Cells : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CellName = None (./../../Fn.dhall).CfnText
  , Cells = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}