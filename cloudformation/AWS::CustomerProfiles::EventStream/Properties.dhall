{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , EventStreamName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Uri : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}