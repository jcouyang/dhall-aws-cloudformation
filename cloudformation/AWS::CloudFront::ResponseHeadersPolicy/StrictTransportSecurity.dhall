{ Type =
    { AccessControlMaxAgeSec : Integer
    , IncludeSubdomains : Optional Bool
    , Override : Bool
    , Preload : Optional Bool
    }
, default = { IncludeSubdomains = None Bool, Preload = None Bool }
}