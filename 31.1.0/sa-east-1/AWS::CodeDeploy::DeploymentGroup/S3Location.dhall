{ Type =
    { Bucket : Text
    , BundleType : Optional Text
    , ETag : Optional Text
    , Key : Text
    , Version : Optional Text
    }
, default = { BundleType = None Text, ETag = None Text, Version = None Text }
}