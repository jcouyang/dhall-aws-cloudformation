{ Type =
    { ResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ResourceTypes = None (List (./../../Fn.dhall).CfnText)
  , Resources = None (List (./../../Fn.dhall).CfnText)
  }
}