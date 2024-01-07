{ Type =
    { Allowlist : List (./CookieSpecification.dhall).Type
    , Blocklist : Optional (List (./CookieSpecification.dhall).Type)
    }
, default.Blocklist = None (List (./CookieSpecification.dhall).Type)
}