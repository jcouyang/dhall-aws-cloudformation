{ Type =
    { ConfigUri : Text
    , Environment : Optional (./Environment.dhall).Type
    , ImageUri : Text
    }
, default.Environment = None (./Environment.dhall).Type
}