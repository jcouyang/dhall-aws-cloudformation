{ Type =
    { Description : Optional Text
    , SourceArn : Text
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./TagsEntry.dhall).Type) }
}