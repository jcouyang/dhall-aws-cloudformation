{ Type =
    { Destination : (./DatasetContentDeliveryRuleDestination.dhall).Type
    , EntryName : Optional (./../../Fn.dhall).CfnText
    }
, default.EntryName = None (./../../Fn.dhall).CfnText
}