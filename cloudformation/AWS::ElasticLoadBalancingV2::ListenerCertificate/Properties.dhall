{ Type =
    { Certificates : List (./Certificate.dhall).Type
    , ListenerArn : (./../../Fn.dhall).CfnText
    }
, default = {=}
}