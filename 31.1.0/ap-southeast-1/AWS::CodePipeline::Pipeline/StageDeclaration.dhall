{ Type =
    { Actions : List (./ActionDeclaration.dhall).Type
    , Blockers : Optional (List (./BlockerDeclaration.dhall).Type)
    , Name : Text
    }
, default.Blockers = None (List (./BlockerDeclaration.dhall).Type)
}