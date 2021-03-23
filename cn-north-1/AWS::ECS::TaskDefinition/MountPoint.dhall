{ Type =
    { ContainerPath : Optional Text
    , ReadOnly : Optional Bool
    , SourceVolume : Optional Text
    }
, default =
  { ContainerPath = None Text, ReadOnly = None Bool, SourceVolume = None Text }
}