{ Type =
    { AllowInterrupt : Optional Bool
    , MessageGroupsList : List (./MessageGroup.dhall).Type
    }
, default.AllowInterrupt = None Bool
}