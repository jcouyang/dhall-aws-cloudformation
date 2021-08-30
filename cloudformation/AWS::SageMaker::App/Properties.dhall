{ Type =
    { AppName : (./../../Fn.dhall).CfnText
    , AppType : (./../../Fn.dhall).CfnText
    , DomainId : (./../../Fn.dhall).CfnText
    , ResourceSpec : Optional (./ResourceSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserProfileName : (./../../Fn.dhall).CfnText
    }
, default =
  { ResourceSpec = None (./ResourceSpec.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}