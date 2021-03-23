{ Type =
    { Bucket : Optional Text
    , ETag : Optional Text
    , Key : Optional Text
    , Version : Optional Text
    }
, default =
  { Bucket = None Text, ETag = None Text, Key = None Text, Version = None Text }
}