{ Type =
    { AllowInterrupt : Optional Bool
    , FrequencyInSeconds : Integer
    , MessageGroups : List (./MessageGroup.dhall).Type
    }
, default.AllowInterrupt = None Bool
}