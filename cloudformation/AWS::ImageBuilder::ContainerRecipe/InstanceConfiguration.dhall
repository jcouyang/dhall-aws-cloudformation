{ Type =
    { BlockDeviceMappings :
        Optional (List (./InstanceBlockDeviceMapping.dhall).Type)
    , Image :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { BlockDeviceMappings = None (List (./InstanceBlockDeviceMapping.dhall).Type)
  , Image =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}