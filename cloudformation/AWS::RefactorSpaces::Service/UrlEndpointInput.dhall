{ Type =
    { HealthUrl : Optional (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default.HealthUrl = None (./../../Fn.dhall).CfnText
}