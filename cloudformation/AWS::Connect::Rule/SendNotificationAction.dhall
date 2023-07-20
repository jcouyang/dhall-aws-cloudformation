{ Type =
    { Content : (./../../Fn.dhall).CfnText
    , ContentType : (./../../Fn.dhall).CfnText
    , DeliveryMethod : (./../../Fn.dhall).CfnText
    , Recipient : (./NotificationRecipientType.dhall).Type
    , Subject : Optional (./../../Fn.dhall).CfnText
    }
, default.Subject = None (./../../Fn.dhall).CfnText
}