{ Type =
    { AllowedOperations : Optional (List (./../../Fn.dhall).CfnText)
    , GrantName : Optional (./../../Fn.dhall).CfnText
    , HomeRegion : Optional (./../../Fn.dhall).CfnText
    , LicenseArn : Optional (./../../Fn.dhall).CfnText
    , Principals : Optional (List (./../../Fn.dhall).CfnText)
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedOperations = None (List (./../../Fn.dhall).CfnText)
  , GrantName = None (./../../Fn.dhall).CfnText
  , HomeRegion = None (./../../Fn.dhall).CfnText
  , LicenseArn = None (./../../Fn.dhall).CfnText
  , Principals = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  }
}