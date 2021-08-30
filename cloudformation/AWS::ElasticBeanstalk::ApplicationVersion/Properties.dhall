{ Type =
    { ApplicationName : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , SourceBundle : (./SourceBundle.dhall).Type
    }
, default.Description = None (./../../Fn.dhall).CfnText
}