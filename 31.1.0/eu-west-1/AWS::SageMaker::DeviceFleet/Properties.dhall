{ Type =
    { Description : Optional Text
    , DeviceFleetName : Text
    , OutputConfig : (./EdgeOutputConfig.dhall).Type
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}