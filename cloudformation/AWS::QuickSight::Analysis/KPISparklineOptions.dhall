{ Type =
    { Color : Optional (./../../Fn.dhall).CfnText
    , TooltipVisibility : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Color = None (./../../Fn.dhall).CfnText
  , TooltipVisibility = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}