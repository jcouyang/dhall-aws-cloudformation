{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , IgnoreWords : Optional (List (./../../Fn.dhall).CfnText)
    , Keywords : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumMatchDistance : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Regex : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IgnoreWords = None (List (./../../Fn.dhall).CfnText)
  , Keywords = None (List (./../../Fn.dhall).CfnText)
  , MaximumMatchDistance = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}