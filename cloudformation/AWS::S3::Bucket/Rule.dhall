{ Type =
    { AbortIncompleteMultipartUpload :
        Optional (./AbortIncompleteMultipartUpload.dhall).Type
    , ExpirationDate : Optional Text
    , ExpirationInDays : Optional Integer
    , ExpiredObjectDeleteMarker : Optional Bool
    , Id : Optional (./../../Fn.dhall).CfnText
    , NoncurrentVersionExpiration :
        Optional (./NoncurrentVersionExpiration.dhall).Type
    , NoncurrentVersionExpirationInDays : Optional Integer
    , NoncurrentVersionTransition :
        Optional (./NoncurrentVersionTransition.dhall).Type
    , NoncurrentVersionTransitions :
        Optional (List (./NoncurrentVersionTransition.dhall).Type)
    , ObjectSizeGreaterThan : Optional Natural
    , ObjectSizeLessThan : Optional Natural
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    , Transition : Optional (./Transition.dhall).Type
    , Transitions : Optional (List (./Transition.dhall).Type)
    }
, default =
  { AbortIncompleteMultipartUpload =
      None (./AbortIncompleteMultipartUpload.dhall).Type
  , ExpirationDate = None Text
  , ExpirationInDays = None Integer
  , ExpiredObjectDeleteMarker = None Bool
  , Id = None (./../../Fn.dhall).CfnText
  , NoncurrentVersionExpiration =
      None (./NoncurrentVersionExpiration.dhall).Type
  , NoncurrentVersionExpirationInDays = None Integer
  , NoncurrentVersionTransition =
      None (./NoncurrentVersionTransition.dhall).Type
  , NoncurrentVersionTransitions =
      None (List (./NoncurrentVersionTransition.dhall).Type)
  , ObjectSizeGreaterThan = None Natural
  , ObjectSizeLessThan = None Natural
  , Prefix = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  , Transition = None (./Transition.dhall).Type
  , Transitions = None (List (./Transition.dhall).Type)
  }
}