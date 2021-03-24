{ Type =
    { EBSEnabled : Optional Bool
    , Iops : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { EBSEnabled = None Bool
  , Iops = None Integer
  , VolumeSize = None Integer
  , VolumeType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}