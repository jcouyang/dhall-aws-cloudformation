{ Type =
    { DeliveryDestinationPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , DestinationResourceArn : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeliveryDestinationPolicy = None (./../../Prelude.dhall).JSON.Type
  , DestinationResourceArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}