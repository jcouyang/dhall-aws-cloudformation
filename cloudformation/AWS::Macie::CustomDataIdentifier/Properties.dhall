{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , IgnoreWords : Optional (List (./../../Fn.dhall).CfnText)
    , Keywords : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumMatchDistance : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Regex : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IgnoreWords = None (List (./../../Fn.dhall).CfnText)
  , Keywords = None (List (./../../Fn.dhall).CfnText)
  , MaximumMatchDistance = None Integer
  }
}