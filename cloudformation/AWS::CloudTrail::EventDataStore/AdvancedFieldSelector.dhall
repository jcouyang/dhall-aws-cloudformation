{ Type =
    { EndsWith : Optional (List (./../../Fn.dhall).CfnText)
    , Equals : Optional (List (./../../Fn.dhall).CfnText)
    , Field : (./../../Fn.dhall).CfnText
    , NotEndsWith : Optional (List (./../../Fn.dhall).CfnText)
    , NotEquals : Optional (List (./../../Fn.dhall).CfnText)
    , NotStartsWith : Optional (List (./../../Fn.dhall).CfnText)
    , StartsWith : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { EndsWith = None (List (./../../Fn.dhall).CfnText)
  , Equals = None (List (./../../Fn.dhall).CfnText)
  , NotEndsWith = None (List (./../../Fn.dhall).CfnText)
  , NotEquals = None (List (./../../Fn.dhall).CfnText)
  , NotStartsWith = None (List (./../../Fn.dhall).CfnText)
  , StartsWith = None (List (./../../Fn.dhall).CfnText)
  }
}