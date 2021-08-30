{ Type =
    { Labels : Optional (List (./Label.dhall).Type)
    , Namespace : (./../../Fn.dhall).CfnText
    }
, default.Labels = None (List (./Label.dhall).Type)
}