{ Type =
    { EncodingType : Optional Text
    , Environment : Optional (./Environment.dhall).Type
    , ExecArgs : Optional Text
    , Executable : Optional Text
    , MemorySize : Optional Integer
    , Pinned : Optional Bool
    , Timeout : Optional Integer
    }
, default =
  { EncodingType = None Text
  , Environment = None (./Environment.dhall).Type
  , ExecArgs = None Text
  , Executable = None Text
  , MemorySize = None Integer
  , Pinned = None Bool
  , Timeout = None Integer
  }
}