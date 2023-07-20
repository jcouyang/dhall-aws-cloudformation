{ Type =
    { AggregationVisibility : Optional (./../../Fn.dhall).CfnText
    , TooltipFields : Optional (List (./TooltipItem.dhall).Type)
    , TooltipTitleType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregationVisibility = None (./../../Fn.dhall).CfnText
  , TooltipFields = None (List (./TooltipItem.dhall).Type)
  , TooltipTitleType = None (./../../Fn.dhall).CfnText
  }
}