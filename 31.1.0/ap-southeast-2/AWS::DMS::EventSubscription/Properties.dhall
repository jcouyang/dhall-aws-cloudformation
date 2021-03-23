{ Type =
    { Enabled : Optional Bool
    , EventCategories : Optional (List Text)
    , SnsTopicArn : Text
    , SourceIds : Optional (List Text)
    , SourceType : Optional Text
    , SubscriptionName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , EventCategories = None (List Text)
  , SourceIds = None (List Text)
  , SourceType = None Text
  , SubscriptionName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}