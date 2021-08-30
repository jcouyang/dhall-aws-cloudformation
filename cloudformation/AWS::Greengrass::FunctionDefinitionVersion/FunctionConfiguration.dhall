{ Type =
    { EncodingType : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (./Environment.dhall).Type
    , ExecArgs : Optional (./../../Fn.dhall).CfnText
    , Executable : Optional (./../../Fn.dhall).CfnText
    , MemorySize : Optional Integer
    , Pinned : Optional Bool
    , Timeout : Optional Integer
    }
, default =
  { EncodingType = None (./../../Fn.dhall).CfnText
  , Environment = None (./Environment.dhall).Type
  , ExecArgs = None (./../../Fn.dhall).CfnText
  , Executable = None (./../../Fn.dhall).CfnText
  , MemorySize = None Integer
  , Pinned = None Bool
  , Timeout = None Integer
  }
}