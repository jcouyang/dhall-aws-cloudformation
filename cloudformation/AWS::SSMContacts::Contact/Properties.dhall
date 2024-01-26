{ Type =
    { Alias : (./../../Fn.dhall).CfnText
    , DisplayName : (./../../Fn.dhall).CfnText
    , Plan : Optional (List (./Stage.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default.Plan = None (List (./Stage.dhall).Type)
}