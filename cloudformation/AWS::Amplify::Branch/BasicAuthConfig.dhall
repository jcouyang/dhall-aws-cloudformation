{ Type =
    { EnableBasicAuth : Optional Bool
    , Password : (./../../Fn.dhall).CfnText
    , Username : (./../../Fn.dhall).CfnText
    }
, default.EnableBasicAuth = None Bool
}