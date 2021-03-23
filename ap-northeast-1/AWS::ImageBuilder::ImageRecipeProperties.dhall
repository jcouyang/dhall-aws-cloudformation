{ Type =
    { BlockDeviceMappings :
        Optional (List (./InstanceBlockDeviceMapping.dhall).Type)
    , Components : List (./ComponentConfiguration.dhall).Type
    , Description : Optional Text
    , Name : Text
    , ParentImage : Text
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Version : Text
    , WorkingDirectory : Optional Text
    }
, default =
  { BlockDeviceMappings = None (List (./InstanceBlockDeviceMapping.dhall).Type)
  , Description = None Text
  , WorkingDirectory = None Text
  }
}