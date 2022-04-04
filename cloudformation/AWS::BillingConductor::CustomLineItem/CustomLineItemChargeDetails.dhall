{ Type =
    { Flat : Optional (./CustomLineItemFlatChargeDetails.dhall).Type
    , Percentage : Optional (./CustomLineItemPercentageChargeDetails.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Flat = None (./CustomLineItemFlatChargeDetails.dhall).Type
  , Percentage = None (./CustomLineItemPercentageChargeDetails.dhall).Type
  }
}