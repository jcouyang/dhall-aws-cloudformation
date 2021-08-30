{ Type =
    { ResourceSetName : (./../../Fn.dhall).CfnText
    , ResourceSetType : (./../../Fn.dhall).CfnText
    , Resources : List (./Resource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}