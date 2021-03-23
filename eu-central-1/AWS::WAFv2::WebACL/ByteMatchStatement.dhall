{ Type =
    { FieldToMatch : (./FieldToMatch.dhall).Type
    , PositionalConstraint : Text
    , SearchString : Optional Text
    , SearchStringBase64 : Optional Text
    , TextTransformations : List (./TextTransformation.dhall).Type
    }
, default = { SearchString = None Text, SearchStringBase64 = None Text }
}