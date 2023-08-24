{ Type =
    { AutomaticTerminationMode : Optional (./../../Fn.dhall).CfnText
    , ClipboardMode : (./../../Fn.dhall).CfnText
    , Ec2InstanceTypes : List (./../../Fn.dhall).CfnText
    , MaxSessionLengthInMinutes : Optional Double
    , MaxStoppedSessionLengthInMinutes : Optional Double
    , SessionBackup : Optional (./StreamConfigurationSessionBackup.dhall).Type
    , SessionPersistenceMode : Optional (./../../Fn.dhall).CfnText
    , SessionStorage : Optional (./StreamConfigurationSessionStorage.dhall).Type
    , StreamingImageIds : List (./../../Fn.dhall).CfnText
    , VolumeConfiguration : Optional (./VolumeConfiguration.dhall).Type
    }
, default =
  { AutomaticTerminationMode = None (./../../Fn.dhall).CfnText
  , MaxSessionLengthInMinutes = None Double
  , MaxStoppedSessionLengthInMinutes = None Double
  , SessionBackup = None (./StreamConfigurationSessionBackup.dhall).Type
  , SessionPersistenceMode = None (./../../Fn.dhall).CfnText
  , SessionStorage = None (./StreamConfigurationSessionStorage.dhall).Type
  , VolumeConfiguration = None (./VolumeConfiguration.dhall).Type
  }
}