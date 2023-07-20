{ Type =
    { CustomPolicyDetails : Optional (./CustomPolicyDetails.dhall).Type
    , Owner : (./../../Fn.dhall).CfnText
    , SourceDetails : Optional (List (./SourceDetail.dhall).Type)
    , SourceIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomPolicyDetails = None (./CustomPolicyDetails.dhall).Type
  , SourceDetails = None (List (./SourceDetail.dhall).Type)
  , SourceIdentifier = None (./../../Fn.dhall).CfnText
  }
}