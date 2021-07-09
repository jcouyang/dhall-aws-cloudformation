{ Type =
    { LeftJoinKeyProperties : Optional (./JoinKeyProperties.dhall).Type
    , LeftOperand :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OnClause :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RightJoinKeyProperties : Optional (./JoinKeyProperties.dhall).Type
    , RightOperand :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { LeftJoinKeyProperties = None (./JoinKeyProperties.dhall).Type
  , RightJoinKeyProperties = None (./JoinKeyProperties.dhall).Type
  }
}