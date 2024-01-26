{ Type =
    { Flat : Optional (./CustomLineItemFlatChargeDetails.dhall).Type
    , LineItemFilters : Optional (List (./LineItemFilter.dhall).Type)
    , Percentage : Optional (./CustomLineItemPercentageChargeDetails.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Flat = None (./CustomLineItemFlatChargeDetails.dhall).Type
  , LineItemFilters = None (List (./LineItemFilter.dhall).Type)
  , Percentage = None (./CustomLineItemPercentageChargeDetails.dhall).Type
  }
}