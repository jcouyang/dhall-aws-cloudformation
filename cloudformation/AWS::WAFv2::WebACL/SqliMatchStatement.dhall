{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , SensitivityLevel : Optional (./../../Fn.dhall).CfnText
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default.SensitivityLevel = None (./../../Fn.dhall).CfnText
}