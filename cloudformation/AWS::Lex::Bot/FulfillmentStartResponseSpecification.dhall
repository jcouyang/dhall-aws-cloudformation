{ Type =
    { AllowInterrupt : Optional Bool
    , DelayInSeconds : Integer
    , MessageGroups : List (./MessageGroup.dhall).Type
    }
, default.AllowInterrupt = None Bool
}