{ Type =
    { Alias : (./../../Fn.dhall).CfnText
    , DataTransforms : Optional (List (./TransformOperation.dhall).Type)
    , Source : (./LogicalTableSource.dhall).Type
    }
, default.DataTransforms = None (List (./TransformOperation.dhall).Type)
}