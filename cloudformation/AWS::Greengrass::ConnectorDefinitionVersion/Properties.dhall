{ Type =
    { ConnectorDefinitionId : (./../../Fn.dhall).CfnText
    , Connectors : List (./Connector.dhall).Type
    }
, default = {=}
}