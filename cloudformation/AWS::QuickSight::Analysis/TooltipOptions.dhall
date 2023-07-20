{ Type =
    { FieldBasedTooltip : Optional (./FieldBasedTooltip.dhall).Type
    , SelectedTooltipType : Optional (./../../Fn.dhall).CfnText
    , TooltipVisibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FieldBasedTooltip = None (./FieldBasedTooltip.dhall).Type
  , SelectedTooltipType = None (./../../Fn.dhall).CfnText
  , TooltipVisibility = None (./../../Fn.dhall).CfnText
  }
}