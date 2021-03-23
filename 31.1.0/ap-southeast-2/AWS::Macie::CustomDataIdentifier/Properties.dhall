{ Type =
    { Description : Optional Text
    , IgnoreWords : Optional (List Text)
    , Keywords : Optional (List Text)
    , MaximumMatchDistance : Optional Integer
    , Name : Text
    , Regex : Text
    }
, default =
  { Description = None Text
  , IgnoreWords = None (List Text)
  , Keywords = None (List Text)
  , MaximumMatchDistance = None Integer
  }
}