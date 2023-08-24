{ Type =
    { CollaborationIdentifier : (./../../Fn.dhall).CfnText
    , QueryLogStatus : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}