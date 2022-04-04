{ Type =
    { BotId : (./../../Fn.dhall).CfnText
    , BotVersionLocaleSpecification :
        List (./BotVersionLocaleSpecification.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}