{ Type =
    { ProvisionedProductId : Optional (./../../Fn.dhall).CfnText
    , ProvisionedProductStatusMessage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ProvisionedProductId = None (./../../Fn.dhall).CfnText
  , ProvisionedProductStatusMessage = None (./../../Fn.dhall).CfnText
  }
}