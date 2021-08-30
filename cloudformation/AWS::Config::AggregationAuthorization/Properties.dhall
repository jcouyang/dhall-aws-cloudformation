{ Type =
    { AuthorizedAccountId : (./../../Fn.dhall).CfnText
    , AuthorizedAwsRegion : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}