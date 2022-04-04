{ Type =
    { ClipboardMode : (./../../Fn.dhall).CfnText
    , Ec2InstanceTypes : List (./../../Fn.dhall).CfnText
    , MaxSessionLengthInMinutes : Optional Double
    , MaxStoppedSessionLengthInMinutes : Optional Double
    , SessionStorage : Optional (./StreamConfigurationSessionStorage.dhall).Type
    , StreamingImageIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { MaxSessionLengthInMinutes = None Double
  , MaxStoppedSessionLengthInMinutes = None Double
  , SessionStorage = None (./StreamConfigurationSessionStorage.dhall).Type
  }
}