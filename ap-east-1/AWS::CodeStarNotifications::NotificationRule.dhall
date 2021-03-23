{ Type =
    { Properties :
        (./AWS::CodeStarNotifications::NotificationRule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeStarNotifications::NotificationRule"
}