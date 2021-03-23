{ Type =
    { EndpointName : Text
    , LocalPath : Text
    , S3DataDistributionType : Optional Text
    , S3InputMode : Optional Text
    }
, default = { S3DataDistributionType = None Text, S3InputMode = None Text }
}