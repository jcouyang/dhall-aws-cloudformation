{ Type =
    { TeamId : (./../../Fn.dhall).CfnText
    , VersionId : Optional (./../../Fn.dhall).CfnText
    }
, default.VersionId = None (./../../Fn.dhall).CfnText
}