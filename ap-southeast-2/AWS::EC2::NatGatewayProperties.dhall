{ Type =
    { AllocationId : Text
    , SubnetId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}