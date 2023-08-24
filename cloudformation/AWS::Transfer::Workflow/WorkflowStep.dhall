{ Type =
    { CopyStepDetails : Optional (./CopyStepDetails.dhall).Type
    , CustomStepDetails : Optional (./CustomStepDetails.dhall).Type
    , DecryptStepDetails : Optional (./DecryptStepDetails.dhall).Type
    , DeleteStepDetails : Optional (./DeleteStepDetails.dhall).Type
    , TagStepDetails : Optional (./TagStepDetails.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CopyStepDetails = None (./CopyStepDetails.dhall).Type
  , CustomStepDetails = None (./CustomStepDetails.dhall).Type
  , DecryptStepDetails = None (./DecryptStepDetails.dhall).Type
  , DeleteStepDetails = None (./DeleteStepDetails.dhall).Type
  , TagStepDetails = None (./TagStepDetails.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}