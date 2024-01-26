{ Type =
    { ResourceSetName : Optional (./../../Fn.dhall).CfnText
    , ResourceSetType : (./../../Fn.dhall).CfnText
    , Resources : List (./Resource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceSetName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}