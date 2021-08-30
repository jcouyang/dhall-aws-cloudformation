{ Type =
    { OrganizationArn : (./../../Fn.dhall).CfnText
    , TopicArn : Optional (./../../Fn.dhall).CfnText
    }
, default.TopicArn = None (./../../Fn.dhall).CfnText
}