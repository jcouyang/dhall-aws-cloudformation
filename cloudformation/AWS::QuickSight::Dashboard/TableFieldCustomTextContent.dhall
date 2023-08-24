{ Type =
    { FontConfiguration : (./FontConfiguration.dhall).Type
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default.Value = None (./../../Fn.dhall).CfnText
}