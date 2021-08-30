{ Type =
    { ContainerSettings : Optional (./ArchiveContainerSettings.dhall).Type
    , Extension : Optional (./../../Fn.dhall).CfnText
    , NameModifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerSettings = None (./ArchiveContainerSettings.dhall).Type
  , Extension = None (./../../Fn.dhall).CfnText
  , NameModifier = None (./../../Fn.dhall).CfnText
  }
}