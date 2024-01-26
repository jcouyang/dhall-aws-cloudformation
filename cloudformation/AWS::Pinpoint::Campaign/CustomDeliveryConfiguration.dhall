{ Type =
    { DeliveryUri : Optional (./../../Fn.dhall).CfnText
    , EndpointTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DeliveryUri = None (./../../Fn.dhall).CfnText
  , EndpointTypes = None (List (./../../Fn.dhall).CfnText)
  }
}