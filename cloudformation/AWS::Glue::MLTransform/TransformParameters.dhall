{ Type =
    { FindMatchesParameters : Optional (./FindMatchesParameters.dhall).Type
    , TransformType : (./../../Fn.dhall).CfnText
    }
, default.FindMatchesParameters = None (./FindMatchesParameters.dhall).Type
}