{ Type =
    { ComparisonOperator : (./../../Fn.dhall).CfnText
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , Size : Double
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}