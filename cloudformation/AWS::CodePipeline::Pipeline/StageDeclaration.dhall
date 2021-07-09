{ Type =
    { Actions : List (./ActionDeclaration.dhall).Type
    , Blockers : Optional (List (./BlockerDeclaration.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Blockers = None (List (./BlockerDeclaration.dhall).Type)
}