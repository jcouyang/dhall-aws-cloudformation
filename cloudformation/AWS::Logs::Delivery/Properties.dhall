{ Type =
    { DeliveryDestinationArn : (./../../Fn.dhall).CfnText
    , DeliverySourceName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}