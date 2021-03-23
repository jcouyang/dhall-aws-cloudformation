{ Type =
    { Bucket : Optional Text
    , Etag : Optional Text
    , Key : Optional Text
    , Version : Optional Text
    }
, default =
  { Bucket = None Text, Etag = None Text, Key = None Text, Version = None Text }
}