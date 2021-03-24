{ Type =
    { Encrypted : Optional Bool
    , Iops : Optional Integer
    , MountPoint :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NumberOfDisks : Optional Integer
    , RaidLevel : Optional Integer
    , Size : Optional Integer
    , VolumeType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Encrypted = None Bool
  , Iops = None Integer
  , MountPoint =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NumberOfDisks = None Integer
  , RaidLevel = None Integer
  , Size = None Integer
  , VolumeType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}