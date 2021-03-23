{ Type =
    { DeliveryStreamName : Optional Text
    , Payload : Optional (./Payload.dhall).Type
    , Separator : Optional Text
    }
, default =
  { DeliveryStreamName = None Text
  , Payload = None (./Payload.dhall).Type
  , Separator = None Text
  }
}