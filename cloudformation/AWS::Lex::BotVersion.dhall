{ Properties = ./AWS::Lex::BotVersion/Properties.dhall
, Resources = ./AWS::Lex::BotVersion/Resources.dhall
, BotVersionLocaleDetails = ./AWS::Lex::BotVersion/BotVersionLocaleDetails.dhall
, BotVersionLocaleSpecification =
    ./AWS::Lex::BotVersion/BotVersionLocaleSpecification.dhall
, GetAttr.BotVersion = (./../Fn.dhall).GetAttOf "BotVersion"
}