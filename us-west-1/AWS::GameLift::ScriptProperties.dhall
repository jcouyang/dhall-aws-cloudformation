{ Type =
    { Name : Optional Text
    , StorageLocation : (./S3Location.dhall).Type
    , Version : Optional Text
    }
, default = { Name = None Text, Version = None Text }
}