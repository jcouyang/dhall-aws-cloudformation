{ Type =
    { Format : Optional (./LoggingFormat.dhall).Type
    , Path : (./../../Fn.dhall).CfnText
    }
, default.Format = None (./LoggingFormat.dhall).Type
}