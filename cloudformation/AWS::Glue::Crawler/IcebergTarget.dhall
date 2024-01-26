{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , Exclusions : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumTraversalDepth : Optional Integer
    , Paths : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , Exclusions = None (List (./../../Fn.dhall).CfnText)
  , MaximumTraversalDepth = None Integer
  , Paths = None (List (./../../Fn.dhall).CfnText)
  }
}