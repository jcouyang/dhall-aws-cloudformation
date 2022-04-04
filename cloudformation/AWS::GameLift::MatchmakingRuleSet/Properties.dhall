{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , RuleSetBody : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}