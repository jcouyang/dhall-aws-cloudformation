{ Type =
    { AbortIncompleteMultipartUpload :
        Optional (./AbortIncompleteMultipartUpload.dhall).Type
    , ExpirationDate : Optional Text
    , ExpirationInDays : Optional Integer
    , Id :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NoncurrentVersionExpirationInDays : Optional Integer
    , NoncurrentVersionTransition :
        Optional (./NoncurrentVersionTransition.dhall).Type
    , NoncurrentVersionTransitions :
        Optional (List (./NoncurrentVersionTransition.dhall).Type)
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Status :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    , Transition : Optional (./Transition.dhall).Type
    , Transitions : Optional (List (./Transition.dhall).Type)
    }
, default =
  { AbortIncompleteMultipartUpload =
      None (./AbortIncompleteMultipartUpload.dhall).Type
  , ExpirationDate = None Text
  , ExpirationInDays = None Integer
  , Id =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NoncurrentVersionExpirationInDays = None Integer
  , NoncurrentVersionTransition =
      None (./NoncurrentVersionTransition.dhall).Type
  , NoncurrentVersionTransitions =
      None (List (./NoncurrentVersionTransition.dhall).Type)
  , Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TagFilters = None (List (./TagFilter.dhall).Type)
  , Transition = None (./Transition.dhall).Type
  , Transitions = None (List (./Transition.dhall).Type)
  }
}