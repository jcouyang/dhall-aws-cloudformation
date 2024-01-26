{ Type =
    { AppIntegrationArn : (./../../Fn.dhall).CfnText
    , ObjectFields : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.ObjectFields = None (List (./../../Fn.dhall).CfnText)
}