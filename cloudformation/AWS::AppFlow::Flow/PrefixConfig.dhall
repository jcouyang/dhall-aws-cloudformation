{ Type =
    { PathPrefixHierarchy : Optional (List (./../../Fn.dhall).CfnText)
    , PrefixFormat : Optional (./../../Fn.dhall).CfnText
    , PrefixType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PathPrefixHierarchy = None (List (./../../Fn.dhall).CfnText)
  , PrefixFormat = None (./../../Fn.dhall).CfnText
  , PrefixType = None (./../../Fn.dhall).CfnText
  }
}