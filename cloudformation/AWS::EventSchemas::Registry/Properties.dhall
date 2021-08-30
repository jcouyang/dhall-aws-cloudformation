{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , RegistryName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RegistryName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}