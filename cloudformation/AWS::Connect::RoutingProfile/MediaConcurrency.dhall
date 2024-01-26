{ Type =
    { Channel : (./../../Fn.dhall).CfnText
    , Concurrency : Integer
    , CrossChannelBehavior : Optional (./CrossChannelBehavior.dhall).Type
    }
, default.CrossChannelBehavior = None (./CrossChannelBehavior.dhall).Type
}