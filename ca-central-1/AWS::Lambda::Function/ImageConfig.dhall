{ Type =
    { Command : Optional (List Text)
    , EntryPoint : Optional (List Text)
    , WorkingDirectory : Optional Text
    }
, default =
  { Command = None (List Text)
  , EntryPoint = None (List Text)
  , WorkingDirectory = None Text
  }
}