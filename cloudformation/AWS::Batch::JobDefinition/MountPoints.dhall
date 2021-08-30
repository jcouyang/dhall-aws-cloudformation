{ Type =
    { ContainerPath : Optional (./../../Fn.dhall).CfnText
    , ReadOnly : Optional Bool
    , SourceVolume : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerPath = None (./../../Fn.dhall).CfnText
  , ReadOnly = None Bool
  , SourceVolume = None (./../../Fn.dhall).CfnText
  }
}