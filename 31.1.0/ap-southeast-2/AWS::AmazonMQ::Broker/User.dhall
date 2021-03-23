{ Type =
    { ConsoleAccess : Optional Bool
    , Groups : Optional (List Text)
    , Password : Text
    , Username : Text
    }
, default = { ConsoleAccess = None Bool, Groups = None (List Text) }
}