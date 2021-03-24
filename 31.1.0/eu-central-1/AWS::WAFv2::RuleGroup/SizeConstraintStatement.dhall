{ Type =
    { ComparisonOperator :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , Size : Integer
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}