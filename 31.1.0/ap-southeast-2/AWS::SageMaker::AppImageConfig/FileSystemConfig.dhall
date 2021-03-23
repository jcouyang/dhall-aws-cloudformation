{ Type =
    { DefaultGid : Optional Integer
    , DefaultUid : Optional Integer
    , MountPath : Optional Text
    }
, default =
  { DefaultGid = None Integer
  , DefaultUid = None Integer
  , MountPath = None Text
  }
}