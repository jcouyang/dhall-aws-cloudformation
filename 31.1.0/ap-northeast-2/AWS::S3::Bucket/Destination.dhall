{ Type =
    { BucketAccountId : Optional Text
    , BucketArn : Text
    , Format : Text
    , Prefix : Optional Text
    }
, default = { BucketAccountId = None Text, Prefix = None Text }
}