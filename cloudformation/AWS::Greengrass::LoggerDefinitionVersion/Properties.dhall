{ Type =
    { LoggerDefinitionId : (./../../Fn.dhall).CfnText
    , Loggers : List (./Logger.dhall).Type
    }
, default = {=}
}