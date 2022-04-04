{ Type =
    { AllowInterrupt : Optional Bool
    , MaxRetries : Integer
    , MessageGroupsList : List (./MessageGroup.dhall).Type
    }
, default.AllowInterrupt = None Bool
}