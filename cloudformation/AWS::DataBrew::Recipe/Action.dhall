{ Type =
    { Operation : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./ParameterMap.dhall).Type
    }
, default.Parameters = None (./ParameterMap.dhall).Type
}