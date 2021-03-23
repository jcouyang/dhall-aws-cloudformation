{ Type =
    { AddGroupOwner : Optional Bool
    , DestinationPath : Optional Text
    , Permission : Optional Text
    , SourcePath : Optional Text
    }
, default =
  { AddGroupOwner = None Bool
  , DestinationPath = None Text
  , Permission = None Text
  , SourcePath = None Text
  }
}