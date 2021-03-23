{ Type =
    { ErrorCachingMinTTL : Optional Double
    , ErrorCode : Integer
    , ResponseCode : Optional Integer
    , ResponsePagePath : Optional Text
    }
, default =
  { ErrorCachingMinTTL = None Double
  , ResponseCode = None Integer
  , ResponsePagePath = None Text
  }
}