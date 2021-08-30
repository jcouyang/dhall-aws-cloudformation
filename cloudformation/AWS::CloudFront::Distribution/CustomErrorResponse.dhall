{ Type =
    { ErrorCachingMinTTL : Optional Double
    , ErrorCode : Integer
    , ResponseCode : Optional Integer
    , ResponsePagePath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorCachingMinTTL = None Double
  , ResponseCode = None Integer
  , ResponsePagePath = None (./../../Fn.dhall).CfnText
  }
}