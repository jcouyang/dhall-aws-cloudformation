{ Type =
    { BucketARN : Optional Text
    , FileKey : Optional Text
    , ObjectVersion : Optional Text
    }
, default =
  { BucketARN = None Text, FileKey = None Text, ObjectVersion = None Text }
}