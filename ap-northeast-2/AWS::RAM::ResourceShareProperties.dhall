{ Type =
    { AllowExternalPrincipals : Optional Bool
    , Name : Text
    , Principals : Optional (List Text)
    , ResourceArns : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllowExternalPrincipals = None Bool
  , Principals = None (List Text)
  , ResourceArns = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}