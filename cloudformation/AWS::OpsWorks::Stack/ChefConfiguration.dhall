{ Type =
    { BerkshelfVersion : Optional (./../../Fn.dhall).CfnText
    , ManageBerkshelf : Optional Bool
    }
, default =
  { BerkshelfVersion = None (./../../Fn.dhall).CfnText
  , ManageBerkshelf = None Bool
  }
}