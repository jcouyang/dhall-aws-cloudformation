{ Type =
    { DeliveryStreamName : (./../../Fn.dhall).CfnText
    , Payload : Optional (./Payload.dhall).Type
    , Separator : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Payload = None (./Payload.dhall).Type
  , Separator = None (./../../Fn.dhall).CfnText
  }
}