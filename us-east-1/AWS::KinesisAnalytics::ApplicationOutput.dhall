{ Type =
    { Properties :
        (./AWS::KinesisAnalytics::ApplicationOutput/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::KinesisAnalytics::ApplicationOutput"
}