{ Type =
    { CodeRepositories : Optional (List (./CodeRepository.dhall).Type)
    , CustomImages : Optional (List (./CustomImage.dhall).Type)
    , DefaultResourceSpec : Optional (./ResourceSpec.dhall).Type
    , LifecycleConfigArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CodeRepositories = None (List (./CodeRepository.dhall).Type)
  , CustomImages = None (List (./CustomImage.dhall).Type)
  , DefaultResourceSpec = None (./ResourceSpec.dhall).Type
  , LifecycleConfigArns = None (List (./../../Fn.dhall).CfnText)
  }
}