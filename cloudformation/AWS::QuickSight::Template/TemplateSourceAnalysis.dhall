{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , DataSetReferences : List (./DataSetReference.dhall).Type
    }
, default = {=}
}