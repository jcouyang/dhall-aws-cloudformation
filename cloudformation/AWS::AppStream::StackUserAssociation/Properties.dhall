{ Type =
    { AuthenticationType : (./../../Fn.dhall).CfnText
    , SendEmailNotification : Optional Bool
    , StackName : (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default.SendEmailNotification = None Bool
}