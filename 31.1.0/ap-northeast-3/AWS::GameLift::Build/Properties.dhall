{ Type =
    { Name : Optional Text
    , OperatingSystem : Optional Text
    , StorageLocation : Optional (./S3Location.dhall).Type
    , Version : Optional Text
    }
, default =
  { Name = None Text
  , OperatingSystem = None Text
  , StorageLocation = None (./S3Location.dhall).Type
  , Version = None Text
  }
}