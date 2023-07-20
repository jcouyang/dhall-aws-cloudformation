{ Type =
    { ConnectInstanceArn : (./../../Fn.dhall).CfnText
    , DialerConfig : (./DialerConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OutboundCallConfig : (./OutboundCallConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}