{ Type =
    { AddGroupOwner : Optional Bool
    , Path : Optional Text
    , Permission : Optional Text
    }
, default =
  { AddGroupOwner = None Bool, Path = None Text, Permission = None Text }
}