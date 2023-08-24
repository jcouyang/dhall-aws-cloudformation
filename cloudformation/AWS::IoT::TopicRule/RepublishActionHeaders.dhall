{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , CorrelationData : Optional (./../../Fn.dhall).CfnText
    , MessageExpiry : Optional (./../../Fn.dhall).CfnText
    , PayloadFormatIndicator : Optional (./../../Fn.dhall).CfnText
    , ResponseTopic : Optional (./../../Fn.dhall).CfnText
    , UserProperties : Optional (List (./UserProperty.dhall).Type)
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , CorrelationData = None (./../../Fn.dhall).CfnText
  , MessageExpiry = None (./../../Fn.dhall).CfnText
  , PayloadFormatIndicator = None (./../../Fn.dhall).CfnText
  , ResponseTopic = None (./../../Fn.dhall).CfnText
  , UserProperties = None (List (./UserProperty.dhall).Type)
  }
}