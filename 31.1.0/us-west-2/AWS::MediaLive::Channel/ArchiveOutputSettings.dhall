{ Type =
    { ContainerSettings : Optional (./ArchiveContainerSettings.dhall).Type
    , Extension : Optional Text
    , NameModifier : Optional Text
    }
, default =
  { ContainerSettings = None (./ArchiveContainerSettings.dhall).Type
  , Extension = None Text
  , NameModifier = None Text
  }
}