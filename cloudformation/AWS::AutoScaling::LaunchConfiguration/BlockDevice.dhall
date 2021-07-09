{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , SnapshotId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Throughput : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , SnapshotId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Throughput = None Integer
  , VolumeSize = None Integer
  , VolumeType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}