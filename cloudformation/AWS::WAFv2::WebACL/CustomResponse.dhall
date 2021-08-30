{ Type =
    { CustomResponseBodyKey : Optional (./../../Fn.dhall).CfnText
    , ResponseCode : Integer
    , ResponseHeaders : Optional (List (./CustomHTTPHeader.dhall).Type)
    }
, default =
  { CustomResponseBodyKey = None (./../../Fn.dhall).CfnText
  , ResponseHeaders = None (List (./CustomHTTPHeader.dhall).Type)
  }
}