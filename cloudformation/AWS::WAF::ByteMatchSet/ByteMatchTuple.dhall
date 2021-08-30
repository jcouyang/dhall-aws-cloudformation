{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , PositionalConstraint : (./../../Fn.dhall).CfnText
    , TargetString : Optional (./../../Fn.dhall).CfnText
    , TargetStringBase64 : Optional (./../../Fn.dhall).CfnText
    , TextTransformation : (./../../Fn.dhall).CfnText
    }
, default =
  { TargetString = None (./../../Fn.dhall).CfnText
  , TargetStringBase64 = None (./../../Fn.dhall).CfnText
  }
}