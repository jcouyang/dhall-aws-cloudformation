{ Type =
    { ClientIds : Optional (List (./../../Fn.dhall).CfnText)
    , UserPoolArn : (./../../Fn.dhall).CfnText
    }
, default.ClientIds = None (List (./../../Fn.dhall).CfnText)
}