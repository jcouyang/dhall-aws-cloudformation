{ Type =
    { Message : (./Message.dhall).Type
    , Variations : Optional (List (./Message.dhall).Type)
    }
, default.Variations = None (List (./Message.dhall).Type)
}