{ Type =
    { ComparisonOperator : (./../../Fn.dhall).CfnText
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , Size : Integer
    , TextTransformation : (./../../Fn.dhall).CfnText
    }
, default = {=}
}