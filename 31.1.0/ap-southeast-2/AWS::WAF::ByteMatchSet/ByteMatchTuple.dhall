{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , PositionalConstraint : Text
    , TargetString : Optional Text
    , TargetStringBase64 : Optional Text
    , TextTransformation : Text
    }
, default = { TargetString = None Text, TargetStringBase64 = None Text }
}