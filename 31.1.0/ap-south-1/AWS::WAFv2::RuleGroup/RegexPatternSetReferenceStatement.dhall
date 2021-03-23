{ Type =
    { Arn : Text
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}