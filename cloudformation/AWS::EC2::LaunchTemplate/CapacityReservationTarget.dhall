{ Type =
    { CapacityReservationId : Optional (./../../Fn.dhall).CfnText
    , CapacityReservationResourceGroupArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CapacityReservationId = None (./../../Fn.dhall).CfnText
  , CapacityReservationResourceGroupArn = None (./../../Fn.dhall).CfnText
  }
}