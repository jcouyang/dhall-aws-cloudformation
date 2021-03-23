{ Type =
    { Name : Optional Text
    , RecordingGroup : Optional (./RecordingGroup.dhall).Type
    , RoleARN : Text
    }
, default =
  { Name = None Text, RecordingGroup = None (./RecordingGroup.dhall).Type }
}