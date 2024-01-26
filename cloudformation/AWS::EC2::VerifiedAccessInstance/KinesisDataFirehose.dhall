{ Type =
    { DeliveryStream : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    }
, default =
  { DeliveryStream = None (./../../Fn.dhall).CfnText, Enabled = None Bool }
}