{ Type =
    { ConnectorArn : (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../JSON.dhall).Type
    }
, default.Parameters = None (./../../JSON.dhall).Type
}