{ Type =
    { AllowInterrupt : Optional Bool
    , FrequencyInSeconds : Integer
    , MessageGroupsList : List (./MessageGroup.dhall).Type
    , TimeoutInSeconds : Integer
    }
, default.AllowInterrupt = None Bool
}