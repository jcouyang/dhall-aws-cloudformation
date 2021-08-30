{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , PositionalConstraint : (./../../Fn.dhall).CfnText
    , SearchString : Optional (./../../Fn.dhall).CfnText
    , SearchStringBase64 : Optional (./../../Fn.dhall).CfnText
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default =
  { SearchString = None (./../../Fn.dhall).CfnText
  , SearchStringBase64 = None (./../../Fn.dhall).CfnText
  }
}