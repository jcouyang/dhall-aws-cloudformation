{ Type =
    { ComparisonOperator : Text
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , Size : Integer
    , TextTransformation : Text
    }
, default = {=}
}