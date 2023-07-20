{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , Placement : Optional (./../../Fn.dhall).CfnText
    , ScrollStatus : Optional (./../../Fn.dhall).CfnText
    , TotalCellStyle : Optional (./TableCellStyle.dhall).Type
    , TotalsVisibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , Placement = None (./../../Fn.dhall).CfnText
  , ScrollStatus = None (./../../Fn.dhall).CfnText
  , TotalCellStyle = None (./TableCellStyle.dhall).Type
  , TotalsVisibility = None (./../../Fn.dhall).CfnText
  }
}