{ Type =
    { ComparisonOperator : Text
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , Size : Integer
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}