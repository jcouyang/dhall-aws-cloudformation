{ Type =
    { ConnectorArn : (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    }
, default.Parameters = None (./../../Prelude.dhall).JSON.Type
}