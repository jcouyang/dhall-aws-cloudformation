{ Type =
    { Headers : Optional (List (./HttpRouteHeader.dhall).Type)
    , Method : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./HttpPathMatch.dhall).Type
    , Port : Optional Integer
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , QueryParameters : Optional (List (./QueryParameter.dhall).Type)
    , Scheme : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Headers = None (List (./HttpRouteHeader.dhall).Type)
  , Method = None (./../../Fn.dhall).CfnText
  , Path = None (./HttpPathMatch.dhall).Type
  , Port = None Integer
  , Prefix = None (./../../Fn.dhall).CfnText
  , QueryParameters = None (List (./QueryParameter.dhall).Type)
  , Scheme = None (./../../Fn.dhall).CfnText
  }
}