{ Type =
    { AbortIncompleteMultipartUpload :
        Optional (./AbortIncompleteMultipartUpload.dhall).Type
    , ExpirationDate : Optional Text
    , ExpirationInDays : Optional Integer
    , ExpiredObjectDeleteMarker : Optional Bool
    , Id : Optional (./../../Fn.dhall).CfnText
    , NoncurrentVersionExpirationInDays : Optional Integer
    , NoncurrentVersionTransition :
        Optional (./NoncurrentVersionTransition.dhall).Type
    , NoncurrentVersionTransitions :
        Optional (List (./NoncurrentVersionTransition.dhall).Type)
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
  , NoncurrentVersionExpirationInDays = None Integer
  , NoncurrentVersionTransition =
      None (./NoncurrentVersionTransition.dhall).Type
  , NoncurrentVersionTransitions =
      None (List (./NoncurrentVersionTransition.dhall).Type)
  , Prefix = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  , Transition = None (./Transition.dhall).Type
  , Transitions = None (List (./Transition.dhall).Type)
  }
}