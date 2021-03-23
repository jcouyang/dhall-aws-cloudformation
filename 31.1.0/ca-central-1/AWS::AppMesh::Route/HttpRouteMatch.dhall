{ Type =
    { Headers : Optional (List (./HttpRouteHeader.dhall).Type)
    , Method : Optional Text
    , Prefix : Text
    , Scheme : Optional Text
    }
, default =
  { Headers = None (List (./HttpRouteHeader.dhall).Type)
  , Method = None Text
  , Scheme = None Text
  }
}