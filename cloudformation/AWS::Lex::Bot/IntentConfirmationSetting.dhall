{ Type =
    { DeclinationResponse : (./ResponseSpecification.dhall).Type
    , IsActive : Optional Bool
    , PromptSpecification : (./PromptSpecification.dhall).Type
    }
, default.IsActive = None Bool
}