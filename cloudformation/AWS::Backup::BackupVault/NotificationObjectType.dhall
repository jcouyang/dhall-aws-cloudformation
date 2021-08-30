{ Type =
    { BackupVaultEvents : List (./../../Fn.dhall).CfnText
    , SNSTopicArn : (./../../Fn.dhall).CfnText
    }
, default = {=}
}