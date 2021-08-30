{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , FieldToMatch : (./FieldToMatch.dhall).Type
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = {=}
}