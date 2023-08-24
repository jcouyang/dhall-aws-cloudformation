{ Type =
    { EmptyDir : Optional (./EksEmptyDir.dhall).Type
    , HostPath : Optional (./EksHostPath.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Secret : Optional (./EksSecret.dhall).Type
    }
, default =
  { EmptyDir = None (./EksEmptyDir.dhall).Type
  , HostPath = None (./EksHostPath.dhall).Type
  , Secret = None (./EksSecret.dhall).Type
  }
}