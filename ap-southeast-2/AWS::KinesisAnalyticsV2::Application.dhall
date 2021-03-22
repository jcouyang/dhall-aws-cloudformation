{ Type =
    { Properties :
        (./AWS::KinesisAnalyticsV2::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::KinesisAnalyticsV2::Application"
}