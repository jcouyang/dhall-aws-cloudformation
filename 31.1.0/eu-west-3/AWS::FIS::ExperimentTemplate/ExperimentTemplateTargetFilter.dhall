{ Type =
    { path :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , values : (./ExperimentTemplateTargetFilterValues.dhall).Type
    }
, default = {=}
}