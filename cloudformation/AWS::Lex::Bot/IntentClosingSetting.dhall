{ Type =
    { ClosingResponse : (./ResponseSpecification.dhall).Type
    , IsActive : Optional Bool
    }
, default.IsActive = None Bool
}