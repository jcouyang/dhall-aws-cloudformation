{ Type =
    { AccountIds : List Text
    , AllAwsRegions : Optional Bool
    , AwsRegions : Optional (List Text)
    }
, default = { AllAwsRegions = None Bool, AwsRegions = None (List Text) }
}