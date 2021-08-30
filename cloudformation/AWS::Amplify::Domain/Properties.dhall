{ Type =
    { AppId : (./../../Fn.dhall).CfnText
    , AutoSubDomainCreationPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , AutoSubDomainIAMRole : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , EnableAutoSubDomain : Optional Bool
    , SubDomainSettings : List (./SubDomainSetting.dhall).Type
    }
, default =
  { AutoSubDomainCreationPatterns = None (List (./../../Fn.dhall).CfnText)
  , AutoSubDomainIAMRole = None (./../../Fn.dhall).CfnText
  , EnableAutoSubDomain = None Bool
  }
}