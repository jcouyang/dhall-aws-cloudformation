{ Type =
    { AppNetworkAccessType : Optional Text
    , AuthMode : Text
    , DefaultUserSettings : (./UserSettings.dhall).Type
    , DomainName : Text
    , KmsKeyId : Optional Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Text
    }
, default =
  { AppNetworkAccessType = None Text
  , KmsKeyId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}