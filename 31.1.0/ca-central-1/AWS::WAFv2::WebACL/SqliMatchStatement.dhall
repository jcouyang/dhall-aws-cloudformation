{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}