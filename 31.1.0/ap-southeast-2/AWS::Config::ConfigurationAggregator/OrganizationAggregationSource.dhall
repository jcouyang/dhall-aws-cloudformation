{ Type =
    { AllAwsRegions : Optional Bool
    , AwsRegions : Optional (List Text)
    , RoleArn : Text
    }
, default = { AllAwsRegions = None Bool, AwsRegions = None (List Text) }
}