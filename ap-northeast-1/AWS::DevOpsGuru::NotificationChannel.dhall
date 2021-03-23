{ Type =
    { Properties :
        (./AWS::DevOpsGuru::NotificationChannel/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DevOpsGuru::NotificationChannel"
}