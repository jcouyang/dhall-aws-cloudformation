{ Type =
    { DatabaseOptions : (./DatabaseTableOutputOptions.dhall).Type
    , DatabaseOutputMode : Optional (./../../Fn.dhall).CfnText
    , GlueConnectionName : (./../../Fn.dhall).CfnText
    }
, default.DatabaseOutputMode = None (./../../Fn.dhall).CfnText
}