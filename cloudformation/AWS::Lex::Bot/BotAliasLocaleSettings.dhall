{ Type =
    { CodeHookSpecification : Optional (./CodeHookSpecification.dhall).Type
    , Enabled : Bool
    }
, default.CodeHookSpecification = None (./CodeHookSpecification.dhall).Type
}