{ Type =
    { AccountName : Optional Text
    , BucketName : Text
    , BucketPrefix : Optional Text
    , PrivateLinkServiceName : Optional Text
    , Region : Optional Text
    , Stage : Text
    , Warehouse : Text
    }
, default =
  { AccountName = None Text
  , BucketPrefix = None Text
  , PrivateLinkServiceName = None Text
  , Region = None Text
  }
}