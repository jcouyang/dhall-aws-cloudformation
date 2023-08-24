{ Type =
    { EventSourceName : (./../../Fn.dhall).CfnText
    , IntegrationAssociationArn : Optional (./../../Fn.dhall).CfnText
    }
, default.IntegrationAssociationArn = None (./../../Fn.dhall).CfnText
}