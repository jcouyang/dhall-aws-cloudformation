{ Type =
    { LoggingConfigurationIdentifiers :
        Optional (List (./../../Fn.dhall).CfnText)
    , MaximumMessageLength : Optional Integer
    , MaximumMessageRatePerSecond : Optional Integer
    , MessageReviewHandler : Optional (./MessageReviewHandler.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LoggingConfigurationIdentifiers = None (List (./../../Fn.dhall).CfnText)
  , MaximumMessageLength = None Integer
  , MaximumMessageRatePerSecond = None Integer
  , MessageReviewHandler = None (./MessageReviewHandler.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}