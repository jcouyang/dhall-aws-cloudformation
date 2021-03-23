{ Type =
    { Destination : (./DatasetContentDeliveryRuleDestination.dhall).Type
    , EntryName : Optional Text
    }
, default.EntryName = None Text
}