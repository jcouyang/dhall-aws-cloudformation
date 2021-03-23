{ Type =
    { BlockPublicAcls : Optional Bool
    , BlockPublicPolicy : Optional Bool
    , IgnorePublicAcls : Optional Bool
    , RestrictPublicBuckets : Optional Bool
    }
, default =
  { BlockPublicAcls = None Bool
  , BlockPublicPolicy = None Bool
  , IgnorePublicAcls = None Bool
  , RestrictPublicBuckets = None Bool
  }
}