{ Type =
    { Actions : List (./ActionDeclaration.dhall).Type
    , Blockers : Optional (List (./BlockerDeclaration.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default.Blockers = None (List (./BlockerDeclaration.dhall).Type)
}