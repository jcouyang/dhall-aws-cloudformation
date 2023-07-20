{ Type =
    { AmdSevSnp : Optional (./../../Fn.dhall).CfnText
    , CoreCount : Optional Integer
    , ThreadsPerCore : Optional Integer
    }
, default =
  { AmdSevSnp = None (./../../Fn.dhall).CfnText
  , CoreCount = None Integer
  , ThreadsPerCore = None Integer
  }
}