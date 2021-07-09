{ Type =
    { Alias :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DataTransforms : Optional (List (./TransformOperation.dhall).Type)
    , Source : (./LogicalTableSource.dhall).Type
    }
, default.DataTransforms = None (List (./TransformOperation.dhall).Type)
}