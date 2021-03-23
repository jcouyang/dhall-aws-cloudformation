{ Type =
    { FindMatchesParameters : Optional (./FindMatchesParameters.dhall).Type
    , TransformType : Text
    }
, default.FindMatchesParameters = None (./FindMatchesParameters.dhall).Type
}