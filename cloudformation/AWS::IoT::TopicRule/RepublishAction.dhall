{ Type =
    { Qos : Optional Integer
    , RoleArn : (./../../Fn.dhall).CfnText
    , Topic : (./../../Fn.dhall).CfnText
    }
, default.Qos = None Integer
}