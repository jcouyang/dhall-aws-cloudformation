{ Type =
    { Enabled : Optional Bool
    , EventCategories : Optional (List Text)
    , SnsTopicArn : Text
    , SourceIds : Optional (List Text)
    , SourceType : Optional Text
    }
, default =
  { Enabled = None Bool
  , EventCategories = None (List Text)
  , SourceIds = None (List Text)
  , SourceType = None Text
  }
}