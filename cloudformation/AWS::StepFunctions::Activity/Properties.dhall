{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default.Tags = None (List (./TagsEntry.dhall).Type)
}