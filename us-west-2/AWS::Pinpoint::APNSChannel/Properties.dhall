{ Type =
    { ApplicationId : Text
    , BundleId : Optional Text
    , Certificate : Optional Text
    , DefaultAuthenticationMethod : Optional Text
    , Enabled : Optional Bool
    , PrivateKey : Optional Text
    , TeamId : Optional Text
    , TokenKey : Optional Text
    , TokenKeyId : Optional Text
    }
, default =
  { BundleId = None Text
  , Certificate = None Text
  , DefaultAuthenticationMethod = None Text
  , Enabled = None Bool
  , PrivateKey = None Text
  , TeamId = None Text
  , TokenKey = None Text
  , TokenKeyId = None Text
  }
}