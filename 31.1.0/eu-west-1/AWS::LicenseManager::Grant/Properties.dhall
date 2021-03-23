{ Type =
    { AllowedOperations : Optional (List Text)
    , GrantName : Optional Text
    , HomeRegion : Optional Text
    , LicenseArn : Optional Text
    , Principals : Optional (List Text)
    , Status : Optional Text
    }
, default =
  { AllowedOperations = None (List Text)
  , GrantName = None Text
  , HomeRegion = None Text
  , LicenseArn = None Text
  , Principals = None (List Text)
  , Status = None Text
  }
}