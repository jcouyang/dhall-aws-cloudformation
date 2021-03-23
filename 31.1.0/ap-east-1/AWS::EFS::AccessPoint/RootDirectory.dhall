{ Type =
    { CreationInfo : Optional (./CreationInfo.dhall).Type
    , Path : Optional Text
    }
, default =
  { CreationInfo = None (./CreationInfo.dhall).Type, Path = None Text }
}