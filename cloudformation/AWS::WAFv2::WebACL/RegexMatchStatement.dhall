{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , RegexString : (./../../Fn.dhall).CfnText
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}