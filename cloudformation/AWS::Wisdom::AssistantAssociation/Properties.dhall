{ Type =
    { AssistantId : (./../../Fn.dhall).CfnText
    , Association : (./AssociationData.dhall).Type
    , AssociationType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}