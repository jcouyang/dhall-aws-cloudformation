{ Type =
    { Policy : (./../../JSON.dhall).Type
    , RegistryName : (./../../Fn.dhall).CfnText
    , RevisionId : Optional (./../../Fn.dhall).CfnText
    }
, default.RevisionId = None (./../../Fn.dhall).CfnText
}