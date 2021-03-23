{ Type =
    { Atime : Optional Text
    , BytesPerSecond : Optional Integer
    , Gid : Optional Text
    , LogLevel : Optional Text
    , Mtime : Optional Text
    , OverwriteMode : Optional Text
    , PosixPermissions : Optional Text
    , PreserveDeletedFiles : Optional Text
    , PreserveDevices : Optional Text
    , TaskQueueing : Optional Text
    , TransferMode : Optional Text
    , Uid : Optional Text
    , VerifyMode : Optional Text
    }
, default =
  { Atime = None Text
  , BytesPerSecond = None Integer
  , Gid = None Text
  , LogLevel = None Text
  , Mtime = None Text
  , OverwriteMode = None Text
  , PosixPermissions = None Text
  , PreserveDeletedFiles = None Text
  , PreserveDevices = None Text
  , TaskQueueing = None Text
  , TransferMode = None Text
  , Uid = None Text
  , VerifyMode = None Text
  }
}