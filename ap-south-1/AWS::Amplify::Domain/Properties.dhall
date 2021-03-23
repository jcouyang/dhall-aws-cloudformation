{ Type =
    { AppId : Text
    , AutoSubDomainCreationPatterns : Optional (List Text)
    , AutoSubDomainIAMRole : Optional Text
    , DomainName : Text
    , EnableAutoSubDomain : Optional Bool
    , SubDomainSettings : List (./SubDomainSetting.dhall).Type
    }
, default =
  { AutoSubDomainCreationPatterns = None (List Text)
  , AutoSubDomainIAMRole = None Text
  , EnableAutoSubDomain = None Bool
  }
}